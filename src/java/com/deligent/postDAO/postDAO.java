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
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Criterion;
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
    public List<PostDTO> viewWallPost() {

        Session session = sessionFactory.openSession();
        Transaction tx = null;
        List<PostDTO> mymsg = null;
        try {
            tx = session.beginTransaction();

            mymsg = session.createQuery("from PostDTO").list();
            // Iterator next=(Iterator) user1;
            int n = mymsg.size();
            System.out.println("n " + n);

            tx.commit();
        } catch (HibernateException e) {
            e.printStackTrace();
        }

        return mymsg;

    }

    @Transactional
    public List<PostDTO> filterViewWallPost(PostDTO postDTO) {

        Session session = sessionFactory.openSession();
        Transaction tx = null;
        List<PostDTO> mymsg = null;
        List<PostDTO> post = null;
        try {
            tx = session.beginTransaction();

            //user1 = session.createCriteria("from UserDtO").list();
            mymsg = session.createQuery("from PostDTO").list();

            Criteria cri = session.createCriteria(PostDTO.class);
            String g[] = {postDTO.getGroup1(), postDTO.getGroup2()};
            cri.add(Restrictions.in("group1", g));
            // Iterator next=(Iterator) user1;

            post = (List<PostDTO>) cri.uniqueResult();
            int n = mymsg.size();
            System.out.println("n " + n);

            //tx.commit();
            session.getTransaction().commit();
        } catch (HibernateException e) {
            e.printStackTrace();
        }
        return post;

    }
    public String getSupport(String post_id1){
        Session session=sessionFactory.openSession();
        Transaction tx=null;
        String supportCount;
        tx=session.beginTransaction();
        List<PostDTO> li;
        String post_id="4/2/2018, 11:49:46 AM";
        Criteria cri = session.createCriteria(PostDTO.class);            
        //Query qu=session.createQuery("select post_id from PostDTO where post_id=:post_id");
        //qu.setParameter("post_id", post_id);
        Criterion rest2= Restrictions.and(Restrictions.eq("post_id",post_id));
                
            cri.add(rest2);
           PostDTO nn=(PostDTO) cri.uniqueResult();
           System.out.println(" "+nn.getSupport_count());
           int x=Integer.valueOf(nn.getSupport_count());
           System.out.println(" x "+x+" "+x++);
           supportCount=String.valueOf(x);
           tx.commit();
           return supportCount;
           
 //       qu.executeUpdate();
//        System.out.println(" name parameter"+qu.getNamedParameters().toString());
//        System.out.println("return types "+qu.getReturnTypes().toString());
//        ;System.out.println(" firstresult "+qu.getFirstResult());
//        System.out.println("querystring "+qu.getQueryString());
//      
        
    }
    public void updateSupport(String post_id,String support_count1){
        String support_count=getSupport(post_id);
                Session session = sessionFactory.openSession();
        Transaction tx = null, tx1;
        String post_id1="4/2/2018, 11:49:46 AM";
        //String support_count1="20";
        //String userid = post1.getUserid();
        tx = session.beginTransaction();
        System.out.println(" ===support update====");
        System.out.println("posti"+post_id);
        
        System.out.println(" support"+support_count);
        Query cri23 = session.createQuery("update PostDTO u set u.support_count = :support_count where u.post_id=:post_id");
        //Query cri23 = session.createQuery("update PostDTO u set u.support_count = :support_count WHERE u.post_id = "+"'post_id'"+"");
        //Query cri23 = session.createQuery("update PostDTO u set u.support_count = :support_count");
        cri23.setParameter("support_count", support_count);
        cri23.setParameter("post_id", post_id);
        System.out.println(" update status"+cri23.executeUpdate());;
        tx.commit();
        
    }

    public void updateSupportWallPost(PostDTO post1) {
        Session session = sessionFactory.openSession();
        Transaction tx = null;

        tx = session.beginTransaction();
        System.out.println(" begin");
        System.out.println(" ===");

        Query query = session.createQuery("update wallpost u SET u.balance = :balance where u.post_id = :post_id");

        //query.setParameter("post_id", balance + 500);
        query.setParameter("post_id", 3);
        query.executeUpdate();

    }

    public void updateWallPost(PostDTO post1) {
        Session session = sessionFactory.openSession();
        Transaction tx = null;
        List<PostDTO> mymsg = null;
        List<PostDTO> post = null;
        try {
            tx = session.beginTransaction();

            //user1 = session.createCriteria("from UserDtO").list();
            //mymsg = session.createQuery("from PostDTO").list();
            //Criteria cri = session.createCriteria(PostDTO.class);
            /*
                
         
                
                 2
down vote
accepted

Have you tried below code? Always remeber to mention what all possible solutions you tried before asking question.

User user=session.get(User.class, 3); // 3 is ID of user. 
user.setBalance((user.getBalance()+500));
session.saveOrUpdate(user);
session.commit();

shareimprove this answer

             */
 /*
                String hql = "update Userreg set uname='" + post1.getUserid()+ "',   uphone='" + user.getUphone() + "' where uemail='" + post1.getUserid() + "'";

Query query = session.createQuery(hql);
int rr = query.executeUpdate();


                
                String g[]={postDTO.getGroup1(),postDTO.getGroup2()};
                cri.add(Restrictions.in("group1", g));
               // Iterator next=(Iterator) user1;
               
                       post=(List<PostDTO>) cri.uniqueResult();
               int n=mymsg.size();
               System.out.println("n "+n);
             */
            //tx.commit();
            session.getTransaction().commit();
        } catch (HibernateException e) {
            e.printStackTrace();
        }

    }

}
