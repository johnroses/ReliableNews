/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.loginService;

import com.deligent.LOGIN.logDTO;
import com.deligent.loginDAO.LoginDAO;
import com.deligent.loginDT.UserDtO;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Deligent
 */


@Service
@Transactional
public class LoginService {
    
    @Autowired
    private LoginDAO logindao;
    
   @Transactional
    public void add(logDTO usr){
        
        System.out.println("LOGIN SERVICE -------");        
        
        logindao.add(usr);       
        
    }
    
    @Transactional
    public List<logDTO> view(logDTO usr){
        return  logindao.view(usr);
        
    }

    public logDTO validate(logDTO listUser) {
        System.out.println("service "+listUser.getUsername());
        logDTO x=logindao.validate(listUser);
        return x;
    }
    
}
