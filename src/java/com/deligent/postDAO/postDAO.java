/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.postDAO;

import com.deligent.postDTO.PostDTO;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.stereotype.Repository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Deligent
 */
@Repository
@Transactional
public class postDAO {
    
    @Autowired
    private SessionFactory sessionFactory;
    
    @Transactional
    public void insertPost(PostDTO usr) {

        
        System.out.println(" DAO ===============");
        Session session = sessionFactory.openSession();
        Transaction tx = null;

        try {
            tx = session.beginTransaction();
            System.out.println(" begin");

        
            int x = (int) session.save(usr);
            System.out.println("saved " + x);
            tx.commit();
            System.out.println("commit");
        } catch (HibernateException e) {

            e.printStackTrace();

        } finally {
            session.close();
        }

    }
    
    public void viewPost(PostDTO post){
        
    }

    
}
