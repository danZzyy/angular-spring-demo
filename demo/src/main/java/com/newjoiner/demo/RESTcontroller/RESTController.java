package com.newjoiner.demo.RESTcontroller;

import com.newjoiner.demo.models.Comment;
import com.newjoiner.demo.models.Post;
import com.newjoiner.demo.persistence.DatabaseService;
import com.newjoiner.demo.pojo.CommentBody;
import com.newjoiner.demo.pojo.PostBody;
import com.newjoiner.demo.pojo.PostUpdateBody;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@Slf4j
@CrossOrigin()
@RestController
public class RESTController {

    @Autowired
    private DatabaseService databaseService;

    @GetMapping("/data")
    public ResponseEntity<ArrayList<Post>> getData() {
        log.info("hit the GET /data endpoint");
        ArrayList<Post> postList = new ArrayList();
        for(int i = 0; i < 10; i ++) {
            postList.add(new Post());
        }
        return new ResponseEntity<>(postList, HttpStatus.OK);
    }

    @GetMapping("/posts")
    public ResponseEntity<Iterable<Post>> getPosts() {
        Iterable<Post> posts = databaseService.getPosts();
        return new ResponseEntity<>(posts, HttpStatus.OK);
    }

    @GetMapping("/comments")
    public ResponseEntity<List<Comment>> getComments(@RequestParam(name = "postId") Integer postId) {
        log.info("hit the GET /comments endpoint");
        if (postId == null) {
            return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);
        }
        List<Comment> comments = databaseService.getComments(postId);
        return new ResponseEntity<>(comments, HttpStatus.OK);
    }

    @PostMapping("/post")
    public ResponseEntity<Boolean> savePost(@RequestBody PostBody body) {
        log.info("hit the POST /post endpoint");
        if (body == null) {
            return new ResponseEntity<>(false, HttpStatus.BAD_REQUEST);
        }
        Boolean resp = databaseService.newPost(body);
        return new ResponseEntity<>(resp, resp ? HttpStatus.OK : HttpStatus.BAD_REQUEST);
    }

    @PostMapping("/comment")
    public ResponseEntity<Boolean> saveComment(@RequestBody CommentBody body) {
        log.info("hit the POST /comment endpoint");
        if (body == null) {
            return new ResponseEntity<>(false, HttpStatus.BAD_REQUEST);
        }
        Boolean resp = databaseService.newComment(body);
        return new ResponseEntity<>(resp, resp ? HttpStatus.OK : HttpStatus.BAD_REQUEST);
    }

    @PutMapping("/post")
    public ResponseEntity<Boolean> updatePost(@RequestBody PostUpdateBody body) {
        log.info("hit the PUT /post endpoint");
        if (body == null) {
            return new ResponseEntity<>(false, HttpStatus.BAD_REQUEST);
        }
        Boolean resp = databaseService.editPost(body);
        return new ResponseEntity<>(resp, resp ? HttpStatus.OK: HttpStatus.BAD_REQUEST);
    }

    @PutMapping("/comment")
    public ResponseEntity<Boolean> updateComment(@RequestBody CommentBody body) {
        log.info("hit the PUT /comment endpoint");
        if (body == null) {
            return new ResponseEntity<>(false, HttpStatus.BAD_REQUEST);
        }
        return new ResponseEntity<>(true, HttpStatus.OK);
    }

    @DeleteMapping("/post")
    public ResponseEntity<Boolean> deletePost(@RequestParam(name = "postId") Integer postId) {
        log.info("hit the DELETE /data endpoint");
        if (postId == null) {
            return new ResponseEntity<>(false, HttpStatus.BAD_REQUEST);
        }
        Boolean resp = databaseService.deletePost(postId);
        return new ResponseEntity<>(resp, resp ? HttpStatus.OK : HttpStatus.BAD_REQUEST);
    }

    @DeleteMapping("/comment")
    public ResponseEntity<Boolean> deleteComment(@RequestParam(name = "commentId") Integer commentId) {
        log.info("hit the DELETE /data endpoint");
        if (commentId == null) {
            return new ResponseEntity<>(false, HttpStatus.BAD_REQUEST);
        }
        Boolean resp = databaseService.deleteComment(commentId);
        return new ResponseEntity<>(resp, resp ? HttpStatus.OK : HttpStatus.BAD_REQUEST);
    }

}