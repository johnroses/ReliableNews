/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.loginDAO;

import com.deligent.LOGIN.logDTO;
import com.deligent.loginDT.UserDtO;
import java.util.List;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Deligent
 */
@Transactional
public interface loginDAOInter {
    @Transactional
    public void add(logDTO usr);    
    
    public List<logDTO> view(logDTO usr);
}
