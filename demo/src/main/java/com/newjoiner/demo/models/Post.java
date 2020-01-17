package com.newjoiner.demo.models;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;
import java.sql.Timestamp;
import java.util.List;

@Data
@NoArgsConstructor
@Entity
@Table(name = "post")
public class Post implements Serializable {
    public static final long serialVersionUID = 1L;

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "post_text", nullable = false)
    private String postText;

    @Column(name = "timestamp", nullable = false)
    private Timestamp timestamp;

    @OneToMany(targetEntity = Comment.class, cascade = CascadeType.ALL, orphanRemoval = true)
    private List commentList;

    @OneToOne
    private User user;

}
