/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.profileService;

import com.deligent.profileDAO.profileDAO;
import com.deligent.profileDTO.profileDTO;
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
public class profileService {
    @Autowired
    private profileDAO profiledao;
    
    @Transactional
     public void insertProfile(profileDTO profile) {
        profiledao.insertProfile(profile);
    }
     
     public List<profileDTO> viewProfile(profileDTO profile){
         return profiledao.viewProfile(profile);        
     }
     @Transactional
     public void updateProfile(profileDTO profile){
     //public List<profileDTO> updateProfile(profileDTO profile){
         //return
                 profiledao.updateProfile(profile);        
     }

     @Transactional
    public void updateProfile1(profileDTO post1) {
        profiledao.updateProfile1(post1);
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
