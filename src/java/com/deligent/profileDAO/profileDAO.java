/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.profileDAO;

import com.deligent.profileDTO.profileDTO;
import java.util.List;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Deligent
 */
@Repository
@Transactional
public class profileDAO {
    
    @Autowired
    private SessionFactory sessionFactory;
    
    @Transactional
    public void insertProfile(profileDTO profile) {
        System.out.println(" PROFILE DAO ===============");
        Session session = sessionFactory.openSession();
        Transaction tx = null;

        try {
            tx = session.beginTransaction();
            System.out.println(" begin");

        
            int x = (int) session.save(profile);
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
    public List<profileDTO> viewProfile(profileDTO profile){
        
        Session session=sessionFactory.openSession();
        Transaction tx=null;
        List<profileDTO> mymsg=null;
         try{
                tx=session.beginTransaction();
                                   
                //user1 = session.createCriteria("from UserDtO").list();
                mymsg = session.createQuery("from profileDTO").list();
               // Iterator next=(Iterator) user1;
               int n=mymsg.size();
               System.out.println("n "+n);
//                while(n>=0){
//                    System.out.println(" val"+user1.get(n));
//                    n--;
//                }
                tx.commit();
        }catch(HibernateException e){
            e.printStackTrace();
        }
         //user1=null;
         return mymsg;

        
    }
    
    @Transactional
    public void updateProfile(profileDTO profile) {
    //public List<profileDTO> updateProfile(profileDTO profile) {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        
        
        Session session = sessionFactory.openSession();
        Transaction tx = null;
        String support="yes";
                int userid=102;
        
            tx = session.beginTransaction();
            System.out.println(" begin");
            
            
            String hql="update myprofile set support='"+support+" 'where userid='"+userid+";";
            Query qu=session.createQuery(hql);
            qu.executeUpdate();
            tx.commit();
            /*
            Query query = session.createQuery("UPDATE myprofile u SET u.support = :support WHERE u.userid = :userid");
            //query.setParameter("post_id", balance + 500);
            query.setParameter("userid", "102");
            query.setParameter("support", "1");
            query.executeUpdate();
        */

    
    }
    @Transactional
    public void updateProfile1(profileDTO profile) {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        
        
        Session session = sessionFactory.openSession();
        Transaction tx = null;

        
            tx = session.beginTransaction();
            System.out.println(" begin update profile");
            
            


            Query query = session.createQuery("UPDATE profileDTO u SET u.support = :support WHERE u.userid = :userid");
            //query.setParameter("post_id", balance + 500);
            query.setParameter("userid", "102");
            query.setParameter("support", "d");
            query.executeUpdate();
            
            tx.commit();
        

    
    }
    
}
