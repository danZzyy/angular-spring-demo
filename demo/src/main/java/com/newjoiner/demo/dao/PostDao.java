package com.newjoiner.demo.dao;

import com.newjoiner.demo.models.Post;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PostDao extends JpaRepository<Post,Integer> {

}
