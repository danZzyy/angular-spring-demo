package com.newjoiner.demo.pojo;

import com.thedeanda.*;
import com.thedeanda.lorem.Lorem;
import com.thedeanda.lorem.LoremIpsum;
import lombok.Data;

import java.util.Date;

@Data
public class Post {
    private int postId;
    private String username;
    private String postText;
    private String timestamp;
    private Comment[] comments;

    public Post() {
        Lorem lorem = LoremIpsum.getInstance();
        this.username = lorem.getWords(1);
        this.postText = lorem.getParagraphs(1, 2);
        this.timestamp = (new Date()).toString();
    }


}
