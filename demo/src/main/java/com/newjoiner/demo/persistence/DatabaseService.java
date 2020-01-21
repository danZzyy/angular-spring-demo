package com.newjoiner.demo.persistence;

import com.newjoiner.demo.dao.CommentDao;
import com.newjoiner.demo.dao.PostDao;
import com.newjoiner.demo.dao.UserDao;
import com.newjoiner.demo.models.Comment;
import com.newjoiner.demo.models.Post;
import com.newjoiner.demo.models.User;
import com.newjoiner.demo.pojo.CommentBody;
import com.newjoiner.demo.pojo.PostBody;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.sql.Timestamp;
import java.util.Date;
import java.util.List;

@Slf4j
@Service
public class DatabaseService {

    @Autowired
    private PostDao postDao;

    @Autowired
    private CommentDao commentDao;

    @Autowired
    private UserDao userDao;

    public Iterable<Post> getPosts()
    {
        return postDao.findAll();
    }

    /*
    public List<Comment> getCommentsForPost(int postId) {
        return commentDao.findAllByPostId(postId);
    } */

    public Boolean newPost(PostBody postBody) {
        try {
            User postUser = userDao.findByUsername(postBody.getUsername());
            if (postUser == null) {
                log.info("Creating new user: " + postBody.getUsername());
                postUser = new User();
                postUser.setUsername(postBody.getUsername());
                userDao.save(postUser);
            }
            Post newPost = new Post();
            newPost.setPostText(postBody.getPostText());
            newPost.setUser(postUser);
            newPost.setTimestamp(new Timestamp((new Date()).getTime()));
            postDao.save(newPost);
            log.info("Saved new post!");
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public Boolean newComment(CommentBody commentBody) {
        try {
            Post post = postDao.getOne(commentBody.getPostId());
            Comment comment = commentBody.getNewComment();
            User commentUser = userDao.findByUsername(comment.getUsername());
            //comment.setPost(post);
            comment.setCommentTime(new Timestamp((new Date()).getTime()));
            commentDao.save(comment);
            if (commentUser == null) {
                log.info("Creating new user: " + comment.getUsername());
                commentUser = new User();
                commentUser.setUsername(comment.getUsername());
                userDao.save(commentUser);
            }
            post.addComment(commentBody.getNewComment());
            postDao.save(post);
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public Boolean editPost() {
        try {
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public Boolean editComment() {
        try {
            return true;
        } catch (Exception e) {
            return false;
        }
    }
    
    public Boolean deletePost(int postId) {
        try {
            //delete all comments on that post
            //commentDao.deleteByPostId(postId);
            postDao.deleteById(postId);
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public Boolean deleteComment(int commentId) {
        try {
            commentDao.deleteById(commentId);
            return true;
        } catch (Exception e) {
            return false;
        }
    }


}
