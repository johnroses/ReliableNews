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

    public List<profileDTO> viewProfile(profileDTO profile) {
        return profiledao.viewProfile(profile);
    }

    @Transactional
    public void updateProfile(String group1, String group2, profileDTO profile) {
        //public List<profileDTO> updateProfile(profileDTO profile){
        //return
        profiledao.updateProfile2(group1, group2, profile);
    }

    @Transactional
    public void updateProfile1(String group1, String group2, profileDTO post1) {
        profiledao.updateProfile2(group1, group2, post1);
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    @Transactional
    public void update_non_support_Profile(String group1, String group2, profileDTO post1){
        profiledao.update_non_support_Profile(group1, group2, post1);
        
    }
    @Transactional
    public void update_neutral_Profile(String group1, String group2, profileDTO post1){
        profiledao.update_neutral_Profile(group1, group2, post1);
        
    }

}
