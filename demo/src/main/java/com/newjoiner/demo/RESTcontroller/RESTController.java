package com.newjoiner.demo.RESTcontroller;

import com.newjoiner.demo.pojo.Post;
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

    @PostMapping("/data")
    public Boolean saveData(@RequestBody Object body) {
        log.info("hit the POST /data endpoint");
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