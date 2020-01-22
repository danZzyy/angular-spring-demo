package com.newjoiner.demo.models;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;
import java.sql.Timestamp;

@Entity
@Data
@NoArgsConstructor
@Table(name = "comment")
public class Comment implements Serializable {
    public static final long serialVersionUID = 1L;

    @Id
    @Column(name = "id")
    @GeneratedValue( strategy= GenerationType.IDENTITY )
    private int id;Post post;

    @Column(name = "comment_text", nullable = false)
    private String commentText;

    @Column(name = "comment_time", nullable = false)
    private Timestamp commentTime;

    @Column(name = "username", nullable = false)
    private String username;
}
