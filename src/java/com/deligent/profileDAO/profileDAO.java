/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.profileDAO;

import com.deligent.profileDTO.profileDTO;
import java.util.List;
import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Restrictions;
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
            System.out.println(" begin at Inserting Profile");

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
    public List<profileDTO> viewProfile(profileDTO profile) {

        Session session = sessionFactory.openSession();
        Transaction tx = null;
        List<profileDTO> mymsg = null;
        try {
            tx = session.beginTransaction();

            mymsg = session.createQuery("from profileDTO").list();
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
    public void updateProfile(profileDTO profile) {

        //List<profileDTO> list=null;
        Session session = sessionFactory.openSession();
        Transaction tx = null;
        String support = "yes";
        String userid = "102";

        tx = session.beginTransaction();
        System.out.println(" begin");
//query for in operator for hibernate
        Query searchQuery = session.createQuery("from profileDTO u where u.userid=:userid");

        searchQuery.setParameter("userid", "102");
        //searchQuery.setInteger("userid", userid);
        //searchQuery.executeUpdate();
        System.out.println("====");

        profileDTO list = (profileDTO) searchQuery.list().get(0);
        list.setNeutral_count(list.getNeutral_count() + 1);
        session.update(list);
        //List list=searchQuery.list();
        int neutral_count = 0;
        int support_count = 0;
        int not_support_count = 0;

        // String hql = "update profileDTO set support='" + support + " 'where userid='" + list.get(userid) + ";";
        String hql = "update profileDTO set support='" + support + ", neutral_count='" + neutral_count + ", support_count='" + support_count + ", not_support_count='" + not_support_count + " 'where userid='" + userid + ";";
        Query qu = session.createQuery("update profileDTO u set u.support=:support,  u.support_count=:support_count,u.not_support_count=:not_support_count where u.userid=:userid");
        qu.setParameter("userid", "102");
        qu.setParameter("support", "So");
        //qu.setParameter("neutral_count", 11);
        qu.setParameter("support_count", 11);
        qu.setParameter("not_support_count", 2);

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

        Session session = sessionFactory.openSession();
        Transaction tx = null;
        tx = session.beginTransaction();
        System.out.println(" begin update profile1");

        int x = 1;
// set query update profileDTO set only when anyone field of interest1,interest2, interest3,hobby,studysubject, current place, hometow,living,favoriteplace

//update table when select query fetch matched constraint
        Query query = session.createQuery("UPDATE profileDTO u SET u.support = :support, u.support_count=:support_count WHERE u.userid = :userid");
        Query query1 = session.createQuery("UPDATE PostDTO u SET u.post_msg = :post_msg WHERE u.userid = :userid");

        query.setParameter("userid", "102");
        query.setParameter("support", "JJ" + "d");
        query.setParameter("support_count", x + x);
        query.executeUpdate();

        query1.setParameter("post_msg", "I can do all things through God who strengthen me!");
        query1.setParameter("userid", "101");
        query1.executeUpdate();
        tx.commit();

    }

    @Transactional
    public void updateProfile2(String group1, String group2, profileDTO profile) {

        Session session = sessionFactory.openSession();
        Transaction tx = null;
        tx = session.beginTransaction();
        System.out.println(" begin update profile2");

        int x = 1;
        /* example
        Criteria criteria = getSession().createCriteria(clazz); 
Criterion rest1= Restrictions.and(Restrictions.eq(A, "X"), 
           Restrictions.in("B", Arrays.asList("X",Y)));
Criterion rest2= Restrictions.and(Restrictions.eq(A, "Y"), 
           Restrictions.eq(B, "Z"));
criteria.add(Restrictions.or(rest1, rest2));
        */
        
        /*
example 2
You want to use Restrictions.disjuntion(). Like so

session.createCriteria(Whatever.class)
    .add(Restrictions.disjunction()
        .add(Restrictions.eq("name", queryString))
        .add(Restrictions.eq("address", queryString))
        .add(Restrictions.eq("phoneNumber", queryString))
    );
        */
        
        /*
        Criteria c = session.createCriteria(Whatever.class);
Disjunction or = Restrictions.disjunction();
or.add(Restrictions.eq("name",searchString));
or.add(Restrictions.eq("address",searchString));
or.add(Restrictions.eq("phoneNumber",searchString));
c.add(or);
        */
        /*
        example 4
        //Expression :  (c1 AND c2) OR (c3)      


     Criteria criteria = session.createCriteria(Employee.class);

      Criterion c1 = Restrictions.like("name", "%e%");
      Criterion c2 = Restrictions.ge("salary", 10000.00);
      Criterion c3 = Restrictions.like("name", "%YYY%");
      Criterion c4 = Restrictions.or(Restrictions.and(c1, c2), c3);
      criteria.add(c4);
        */
        
// set query update profileDTO set only when anyone field of interest1,interest2, interest3,hobby,studysubject, current place, hometow,living,favoriteplace

//update table when select query fetch matched constraint
        String arg11[] = {"C", "Tennis"};
        //convert string to string array
        //add cri or operators for all in clause
        Criteria cri = session.createCriteria(profileDTO.class);
        cri.add(Restrictions.in("interest1", arg11));
        cri.add(Restrictions.in("interest2", arg11));
        cri.add(Restrictions.in("interest3", arg11));
        cri.add(Restrictions.in("interest4", arg11));
        cri.add(Restrictions.eq("userid", "j"));
        // Criterion cn=Restrictions.in("interest1", arg11);
        //cri.add(cn);
        List li = cri.list();
        System.out.println(" li size" + li.size());
        //cri.add(Restrictions.in("interest1", new Integer[]{101,1022}));

        profileDTO profile1 = (profileDTO) cri.uniqueResult();

        // if the condition is true,it means user has similar interest as it is in the post
        //post =expert, non expert count may increase
        if (profile1 != null) {
            System.out.println(" nog null update table");
        }
        //Query query = session.createQuery("UPDATE profileDTO u SET u.support = :support, u.support_count=:support_count WHERE u.userid = :userid");
        //Query query1 = session.createQuery("UPDATE PostDTO u SET u.post_msg = :post_msg WHERE u.userid = :userid");
        //post 
        int expert_count = 0, non_expert_count = 0;
        String userid = "j";
        String hql = "update PostDTO set expert_count='" + expert_count + " 'where userid='" + userid + ";";
        String hql1 = "update PostDTO set expert_count='" + non_expert_count + " 'where userid='" + userid + ";";
        tx.commit();

    
    }
    
    
    @Transactional
    public void update_non_support_Profile(String group1, String group2, profileDTO profile) {

        Session session = sessionFactory.openSession();
        Transaction tx = null;
        tx = session.beginTransaction();
        System.out.println(" begin update_non_support_Profile");

        int x = 1;
        
        
// set query update profileDTO set only when anyone field of interest1,interest2, interest3,hobby,studysubject, current place, hometow,living,favoriteplace

//update table when select query fetch matched constraint
        String arg11[] = {"C", "Tennis"};
        
        Criteria cri = session.createCriteria(profileDTO.class);
        cri.add(Restrictions.in("interest1", arg11));
        cri.add(Restrictions.in("interest2", arg11));
        cri.add(Restrictions.in("interest3", arg11));
        cri.add(Restrictions.in("interest4", arg11));
        cri.add(Restrictions.eq("userid", "j"));
        // Criterion cn=Restrictions.in("interest1", arg11);
        //cri.add(cn);
        List li = cri.list();
        System.out.println(" li size" + li.size());
        //cri.add(Restrictions.in("interest1", new Integer[]{101,1022}));

        profileDTO profile1 = (profileDTO) cri.uniqueResult();

        // if the condition is true,it means user has similar interest as it is in the post
        //post =expert, non expert count may increase
        if (profile1 != null) {
            System.out.println(" nog null update table");
        }
        //Query query = session.createQuery("UPDATE profileDTO u SET u.support = :support, u.support_count=:support_count WHERE u.userid = :userid");
        //Query query1 = session.createQuery("UPDATE PostDTO u SET u.post_msg = :post_msg WHERE u.userid = :userid");
        //post 
        int expert_count = 0, non_expert_count = 0;
        String userid = "j";
        String hql = "update PostDTO set expert_count='" + expert_count + " 'where userid='" + userid + ";";
        String hql1 = "update PostDTO set expert_count='" + non_expert_count + " 'where userid='" + userid + ";";
        tx.commit();

    }

    public void update_neutral_Profile(String group1, String group2, profileDTO post1) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
