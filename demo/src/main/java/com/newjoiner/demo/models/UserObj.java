package com.newjoiner.demo.models;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

@Data
@NoArgsConstructor
@Entity
@Table(name = "user")
public class UserObj implements Serializable {
    public static final long serialVersionUID = 1L;

    @Id
    @Column(name = "id", nullable = false)
    private int id;

    @Column(name = "username", nullable = false)
    private String username;

}
