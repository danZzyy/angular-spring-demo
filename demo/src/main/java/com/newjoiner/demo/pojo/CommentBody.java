package com.newjoiner.demo.pojo;

import com.newjoiner.demo.models.Comment;
import lombok.Data;

@Data
public class CommentBody {
    private int postId;
    private Comment newComment;
}
