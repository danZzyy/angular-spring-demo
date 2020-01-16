package com.newjoiner.demo.persistence;

import com.newjoiner.demo.dao.CommentDao;
import com.newjoiner.demo.dao.PostDao;
import com.newjoiner.demo.models.CommentObj;
import com.newjoiner.demo.models.PostObj;
import com.newjoiner.demo.pojo.Post;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import java.util.List;

@Service
public class DatabaseService {

    @Autowired
    private PostDao postDao;

    @Autowired
    private CommentDao commentDao;


    public Iterable<PostObj> getPosts() {
        return postDao.findAll();
    }

    public List<CommentObj> getCommentsForPost(int postId) {
        return commentDao.findAllByPostId(postId);
    }

    public Boolean newPost(Post post) {

    }

    public Boolean newComment() {

    }

    public Boolean editPost() {

    }

    public editComment() {

    }
    
    public Boolean deletePost(int postId) {
        //delete all comments on that post
        commentDao.deleteByPostId(postId);
        postDao.deleteById(postId);

        return true;
    }

    public Boolean deleteComment(int commentId) {
        commentDao.deleteById(commentId);

        return true;
    }


}
