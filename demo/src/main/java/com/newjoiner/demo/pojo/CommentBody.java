package com.newjoiner.demo.pojo;

import lombok.Data;

@Data
public class CommentBody {
    private int postId;
    private Comment newComment;
}
