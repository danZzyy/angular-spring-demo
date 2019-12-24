package com.newjoiner.demo.RESTcontroller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
public class RESTController {

    @GetMapping("/data")
    public Object getData() {
        log.info("hit the GET /data endpoint");
        return null;
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