package com.newjoiner.demo.models;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

@Data
@NoArgsConstructor
@Entity
@Table(name = "user")
public class User implements Serializable {
    public static final long serialVersionUID = 1L;

    @Id
    @Column(name = "id")
    @GeneratedValue( strategy= GenerationType.IDENTITY )
    private int id;

    @Column(name = "username", nullable = false)
    private String username;

}
