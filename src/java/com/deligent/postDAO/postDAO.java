/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.postDAO;


import com.deligent.postDTO.PostDTO;
import java.util.List;
import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
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

        
        System.out.println(" POST DAO ===============");
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
    
    @Transactional
    public List<PostDTO> viewWallPost(){
        
    
        Session session=sessionFactory.openSession();
        Transaction tx=null;
        List<PostDTO> mymsg=null;
         try{
                tx=session.beginTransaction();
                                   

                mymsg = session.createQuery("from PostDTO").list();
               // Iterator next=(Iterator) user1;
               int n=mymsg.size();
               System.out.println("n "+n);

                tx.commit();
        }catch(HibernateException e){
            e.printStackTrace();
        }

         return mymsg;
        
    }

    
    @Transactional
    public List<PostDTO> filterViewWallPost(PostDTO postDTO){
        
    
        Session session=sessionFactory.openSession();
        Transaction tx=null;
        List<PostDTO> mymsg=null;
        List<PostDTO> post=null;
         try{
                tx=session.beginTransaction();
                                   
                //user1 = session.createCriteria("from UserDtO").list();
                mymsg = session.createQuery("from PostDTO").list();
                
                Criteria cri = session.createCriteria(PostDTO.class);
                String g[]={postDTO.getGroup1(),postDTO.getGroup2()};
                cri.add(Restrictions.in("group1", g));
               // Iterator next=(Iterator) user1;
               
                       post=(List<PostDTO>) cri.uniqueResult();
               int n=mymsg.size();
               System.out.println("n "+n);

                //tx.commit();
                session.getTransaction().commit();
        }catch(HibernateException e){
            e.printStackTrace();
        }
         return post;
        
    }
    
    

    
}
