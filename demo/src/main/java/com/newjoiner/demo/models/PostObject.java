package com.newjoiner.demo.models;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;
import java.sql.Timestamp;

@NoArgsConstructor
@Data
@Entity
@Table(name = "post")
public class PostObject implements Serializable {
    public static final long serialVersionUID = 1L;

    @Id
    @Column(name = "postId", nullable = false)
    private int id;

    @Column(name = "username", nullable = false)
    private String username;

    @Column(name = "postText", nullable = false)
    private String postText;

    @Column(name = "timestamp", nullable = false)
    private Timestamp timestamp;

}
