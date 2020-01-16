package com.newjoiner.demo.dao;

import com.newjoiner.demo.models.PostObj;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PostDao extends CrudRepository<PostObj,Integer> {

}
