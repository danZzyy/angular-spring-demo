package com.newjoiner.demo.dao;

import com.newjoiner.demo.models.Comment;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CommentDao extends JpaRepository<Comment,Integer> {

    void deleteByPostId(int postId);

    List<Comment> findAllByPostId(int postId);
}
