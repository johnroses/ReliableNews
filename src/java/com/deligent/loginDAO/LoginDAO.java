/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.loginDAO;

import com.deligent.LOGIN.logDTO;

import java.util.Iterator;
import java.util.List;
import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.stereotype.Repository;
import org.springframework.beans.factory.annotation.Autowired;

import org.hibernate.cfg.Configuration;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Restrictions;
import static org.hibernate.criterion.Restrictions.eq;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Deligent
 */
@Repository
@Transactional
public class LoginDAO implements loginDAOInter {

    @Autowired
    private SessionFactory sessionFactory;
    //private static SessionFactory sessionFactory;//static sesssion factory mighty cause error

    public void addUser() {

        Session session = sessionFactory.openSession();
        /*Transaction tx = null;

        try {
            tx = session.beginTransaction();
            UserDtO user = new UserDtO();
            int x = (Integer) session.save(user);
            tx.commit();
        } catch (HibernateException e) {

            e.printStackTrace();

        }*/
        //factory.getCurrentSession().saveOrUpdate(user)

    }

    @Transactional
    //@Override
    public void add(logDTO usr) {

        //sessionFactory.getCurrentSession().saveOrUpdate(user);
        /*//sessionFactory.getCurrentSession().saveOrUpdate(employee);
        try{
                        //sessionFactory=new Configuration().configure().buildSessionFactory();
                        //sessionFactory=new Configuration().configure().buildSessionFactory(serviceRegistry)
        }catch(Throwable ex){
            System.err.println(""+ex);
        }*/
        System.out.println(" DAO ===============");
        Session session = sessionFactory.openSession();
        Transaction tx = null;

        try {
            tx = session.beginTransaction();
            System.out.println(" begin");

            //UserDTO user = new UserDtO();
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

    @Override
    public List<logDTO> view(logDTO usr) {
        Session session = sessionFactory.openSession();
        Transaction tx = null;
        List<logDTO> user1 = null;
        try {
            tx = session.beginTransaction();

            //user1 = session.createCriteria("from UserDtO").list();
            user1 = session.createQuery("from logDTO").list();
            // Iterator next=(Iterator) user1;
            int n = user1.size();
            System.out.println("n " + n);
//                while(n>=0){
//                    System.out.println(" val"+user1.get(n));
//                    n--;
//                }
            tx.commit();
        } catch (HibernateException e) {
            e.printStackTrace();
        }
        //user1=null;
        return user1;
        //return (List<UserDTO>) (UserDtO) user1;

    }

    public logDTO validate(logDTO listUser) {

        Session session = sessionFactory.openSession();
        Transaction tx = null;
        List<logDTO> user1 = null;
        try {
            tx = session.beginTransaction();
            String name = null;
            String password = null;
            password = listUser.getPassword();
            name = listUser.getUsername();
          //  username: john ,pass: pass
	//jon,	dsjfa
	//JOHNRO,	PASS
	
            //Criteria c2 = 
            //Criteria c2 =session.createCriteria(logDTO.class).add(Restrictions.like("username",name));;
            //username=c2.toString();
            System.out.println(" dao " + listUser.getUsername());
            Criteria cri = session.createCriteria(logDTO.class);
            
            System.out.println(" password "+listUser.getPassword());

            //cri.add(Restrictions.eq("username", listUser.getUsername()));
            //cri.add(Restrictions.eq("password ", listUser.getPassword()));
            Criterion rest2= Restrictions.and(Restrictions.eq("username",listUser.getUsername()), Restrictions.eq("password", listUser.getPassword() ));//username pasword
            cri.add(rest2);
            //logDTO user = (logDTO) cri.uniqueResult();
            logDTO user = (logDTO) cri.uniqueResult();
            System.out.println(" query username " + user);
            if (user != null) {
                System.out.println("User found");
                return user;
                //return true;
            } else {
               // cri.add(Restrictions.eq("password ", listUser.getPassword()));
                logDTO pass = (logDTO) cri.uniqueResult();
                System.out.println(" query pass" + pass);

            }
            //if(user.equals(listUser.getUsername()))//
            session.getTransaction().commit();
            //cri.add(Expression.eq("username",username));
            //c2.list()
            //System.out.println("is "+username+" -"+c2.);

            //c2.add(Restrictions.like("username", username));
            //user1 = session.createCriteria("from UserDtO").list();
            //user1 = session.createQuery("from logDTO").list();
//            Criterian usernameEq = Expression.eq("username", username);
//            Criteria crit = session.createCriteria(logDTO.class);
//            crit.add(usernameEq);
//            
//            String username=null;
            //session.createCriteria(logDTO.class).add(Expression.in("username",username)).list();
            // Iterator next=(Iterator) user1;
            //  int n = user1.size();
            //System.out.println("n " + n);
//                while(n>=0){
//                    System.out.println(" val"+user1.get(n));
//                    n--;
//                }
            //  tx.commit();// error Transaction not successfully started occurs if two commit() occurs
        } catch (HibernateException e) {
            e.printStackTrace();
            session.getTransaction().rollback();
        }

//        if(username.isEmpty())
//                        return false;
//                    else
//                        return true;
        return null;
    }
    
    @Transactional
    public void updateLogin() {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        
        String firstName="john";
        String userid="102";
        Session session = sessionFactory.openSession();
        Transaction tx = null;

        
            tx = session.beginTransaction();
            System.out.println(" begin Login DAO update");          
            


            Query query = session.createQuery("update logDTO u set u.firstName = :firstName WHERE u.userid = :userid");
            //query.setParameter("post_id", balance + 500);
            query.setParameter("userid", "102");
            query.setParameter("firstName", "Jone of Ark");
            query.executeUpdate();      
            tx.commit();
            System.out.println(" commited");
      /*      
            logDTO employee = (logDTO)session.get(logDTO.class, 102); 
         employee.setFirstName(firstName );
		 session.update(employee); 
         tx.commit();

    */
    }
    

}
