/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.feedbackDTO;

import javax.persistence.Column;
import javax.persistence.Entity;

/**
 *
 * @author Deligent
 */

//@Entity
public class feedbackDTO {
    
    @Column
    private String post_id;
    
    @Column
    private String yes;
    
    @Column
    private String maybe;
    
    @Column
    private String unbelievable;
    
    @Column
    private String count_yes;
    
    @Column
    private String count_maybe;
    
    @Column
    private String count_unbelievable;
    
    @Column
    private String userid;
            
    
    
    
    
}
