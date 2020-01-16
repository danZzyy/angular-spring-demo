package com.newjoiner.demo.dao;

import com.newjoiner.demo.models.CommentObj;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CommentDao extends CrudRepository<CommentObj,Integer> {

    void deleteByPostId(int postId);

    List<CommentObj> findAllByPostId(int postId);
}
