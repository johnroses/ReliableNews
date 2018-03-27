/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.msgService;

import com.deligent.msg.msgDTO;
import com.deligent.msgDAO.msgDAO;
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
public class msgService {
    
    @Autowired
    private msgDAO msgDao;
    
    //public void mymsg();//
    @Transactional
    public void mymsg(msgDTO msg) {
      msgDao.mymsg(msg);
    }

    @Transactional
    public List<msgDTO> viewmsg(msgDTO msg) {
        return msgDao.viewmsg(msg);
         
    }
    
}
