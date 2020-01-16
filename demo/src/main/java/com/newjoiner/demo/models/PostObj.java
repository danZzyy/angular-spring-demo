package com.newjoiner.demo.models;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;
import java.sql.Timestamp;

@Data
@NoArgsConstructor
@Entity
@Table(name = "post")
public class PostObj implements Serializable {
    public static final long serialVersionUID = 1L;

    @Id
    @Column(name = "id", nullable = false)
    private int id;

    @Column(name = "user_id", nullable = false)
    private int userId;

    @Column(name = "post_text", nullable = false)
    private String postText;

    @Column(name = "timestamp", nullable = false)
    private Timestamp timestamp;

}
