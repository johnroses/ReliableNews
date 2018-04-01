/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.profileDTO;

import javax.persistence.Column;

/**
 *
 * @author Deligent
 */
public class profileDTO {
    
//    String interest1;
//    
//    String interest2;
//    
//    String interest3;
//    
    //area of interest11111: interest-1,interest-2,interest-3,interest-4
//place of interest : current, hometown, Living, Favorite

    private int id;
    
    @Column
    private String interest1;
    
    @Column
    private String interest2;
    
    @Column
    private String interest3;
    
    @Column
    private String interest4;
    
    @Column
    private String currentplace;
    
    @Column
    private String hometown;
    
    @Column
    private String living;
    
    @Column
    private String favorite;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getInterest1() {
        return interest1;
    }

    public void setInterest1(String interest1) {
        this.interest1 = interest1;
    }

    public String getInterest2() {
        return interest2;
    }

    public void setInterest2(String interest2) {
        this.interest2 = interest2;
    }

    public String getInterest3() {
        return interest3;
    }

    public void setInterest3(String interest3) {
        this.interest3 = interest3;
    }

    public String getInterest4() {
        return interest4;
    }

    public void setInterest4(String interest4) {
        this.interest4 = interest4;
    }

    public String getCurrentplace() {
        return currentplace;
    }

    public void setCurrentplace(String currentplace) {
        this.currentplace = currentplace;
    }

    public String getHometown() {
        return hometown;
    }

    public void setHometown(String hometown) {
        this.hometown = hometown;
    }

    public String getLiving() {
        return living;
    }

    public void setLiving(String living) {
        this.living = living;
    }

    public String getFavorite() {
        return favorite;
    }

    public void setFavorite(String favorite) {
        this.favorite = favorite;
    }

    

    
}


