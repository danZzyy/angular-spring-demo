package com.newjoiner.demo.RESTcontroller;

import com.newjoiner.demo.pojo.CommentBody;
import com.newjoiner.demo.pojo.Post;
import com.newjoiner.demo.pojo.PostBody;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;

@Slf4j
@CrossOrigin(origins = "*", allowedHeaders = "*")
@RestController
public class RESTController {

    @GetMapping("/data")
    public ArrayList<Post> getData() {
        log.info("hit the GET /data endpoint");
        ArrayList<Post> postList = new ArrayList();
        for(int i = 0; i < 10; i ++) {
            postList.add(new Post());
        }
        return postList;
    }

    @PostMapping("/post")
    public Boolean savePost(@RequestBody PostBody body) {
        log.info("hit the POST /post endpoint");
        return true;
    }

    @PostMapping("/comment")
    public Boolean saveComment(@RequestBody CommentBody body) {
        log.info("hit the POST /comment endpoint");
        return true;
    }

    @PutMapping("/data")
    public Boolean updateData(@RequestBody Object body) {
        log.info("hit the PUT /data endpoint");
        return true;
    }

    @DeleteMapping("/data")
    public Boolean deleteData() {
        log.info("hit the DELETE /data endpoint");
        return true;
    }

}