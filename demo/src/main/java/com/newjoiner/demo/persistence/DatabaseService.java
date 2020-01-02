package com.newjoiner.demo.persistence;

import com.newjoiner.demo.models.PostObject;
import com.newjoiner.demo.pojo.Post;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

public class DatabaseService {
    private static EntityManagerFactory ENTITY_MANAGER_FACTORY = Persistence.createEntityManagerFactory("demo");

    public static Boolean newPost(Post post) {
        EntityManager em = ENTITY_MANAGER_FACTORY.createEntityManager();
        EntityTransaction et = null;
        try {
            et = em.getTransaction();
            et.begin();
            PostObject postObj = new PostObject();


            return true;

        } catch (Exception e) {
            if (et != null) {
                et.rollback();
            }
            return false;
        } finally {
            em.close();
        }
    }
}
