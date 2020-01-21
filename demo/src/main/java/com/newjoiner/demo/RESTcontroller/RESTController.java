package com.newjoiner.demo.RESTcontroller;

import com.newjoiner.demo.models.Post;
import com.newjoiner.demo.persistence.DatabaseService;
import com.newjoiner.demo.pojo.CommentBody;
import com.newjoiner.demo.pojo.PostBody;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;

@Slf4j
@CrossOrigin(origins = "*", allowedHeaders = "*")
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

    @PutMapping("/data")
    public ResponseEntity<Boolean> updateData(@RequestBody PostBody body) {
        log.info("hit the PUT /data endpoint");
        if (body == null) {
            return new ResponseEntity<>(false, HttpStatus.BAD_REQUEST);
        }
        return new ResponseEntity<>(true, HttpStatus.OK);
    }

    @DeleteMapping("/data")
    public ResponseEntity<Boolean> deleteData(@RequestParam(name = "id") String id) {
        log.info("hit the DELETE /data endpoint");
        if (id == null) {
            return new ResponseEntity<>(false, HttpStatus.BAD_REQUEST);
        }
        return new ResponseEntity<>(true, HttpStatus.OK);
    }

}