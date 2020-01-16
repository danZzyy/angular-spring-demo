package com.newjoiner.demo.models;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;
import java.sql.Timestamp;

@Entity
@Data
@NoArgsConstructor
@Table(name = "comment")
public class CommentObj implements Serializable {
    public static final long serialVersionUID = 1L;

    @Id
    @Column(name = "id", nullable = false)
    private int id;

    @Column(name = "post_id", nullable = false)
    private int postId;

    @Column(name = "user_id", nullable = false)
    private int userId;

    @Column(name = "comment_text", nullable = false)
    private String commentText;

    @Column(name = "comment_time", nullable = false)
    private Timestamp commentTime;
}
