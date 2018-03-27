/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.msgDAO;

import com.deligent.LOGIN.logDTO;
import com.deligent.msg.msgDTO;
import java.util.List;
import org.hibernate.HibernateException;
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
public class msgDAO {

    @Autowired
    private SessionFactory sessionFactory;
    
    @Transactional
    public void mymsg(msgDTO msg) {

        Session session = sessionFactory.openSession();
        Transaction tx = null;

        try {
            tx = session.beginTransaction();
            System.out.println(" begin");

            //UserDTO user = new UserDtO();
            int x = (int) session.save(msg);
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
    public List<msgDTO> viewmsg(msgDTO msg) {
        Session session=sessionFactory.openSession();
        Transaction tx=null;
        List<msgDTO> mymsg=null;
         try{
                tx=session.beginTransaction();
                                   
                //user1 = session.createCriteria("from UserDtO").list();
                mymsg = session.createQuery("from msgDTO").list();
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

}
