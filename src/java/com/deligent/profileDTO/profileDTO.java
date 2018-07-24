/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.profileDTO;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author Deligent
 */
@Entity
@Table(name="myprofile")

public class profileDTO implements Serializable{
    
//    String interest1;
//    
//    String interest2;
//    
//    String interest3;
//    
    //area of interest11111: interest-1,interest-2,interest-3,interest-4
//place of interest : current, hometown, Living, Favorite
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column
    private int id;
    
    
    @Column
    private String userid;
    
    @Column
    private String interest1;
    
    @Column
    private String interest2;
    
    @Column
    private String interest3;
    
    @Column
    private String interest4;
    
    @Column
    private String hobby1;
    
    @Column
    private String studysubject1;
    
    @Column
    private String studysubject2;
    
    @Column
    private String currentplace;
    
    @Column
    private String hometown;
    
    @Column
    private String living;
    
    @Column
    private String favoriteplace;
    @Column
    private String job;
    @Column
    private String job_department;

//    @Column
//    private String support;
//
//    @Column
//    private String not_support;
//
//    @Column
//    private String  neutral;
//    
//    @Column
//    private int support_count;
//    
//    @Column
//    private int not_support_count;
//    
//    @Column
//    private int neutral_count;
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
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

        public String getStudysubject1() {
        return studysubject1;
    }

    public void setStudysubject1(String studysubject1) {
        this.studysubject1 = studysubject1;
    }

    public String getStudysubject2() {
        return studysubject2;
    }

    public void setStudysubject2(String studysubject2) {
        this.studysubject2 = studysubject2;
    }

    
    
    public String getHobby1() {
        return hobby1;
    }

    public void setHobby1(String hobby1) {
        this.hobby1 = hobby1;
    }

    public String getFavoriteplace() {
        return favoriteplace;
    }

    public void setFavoriteplace(String favoriteplace) {
        this.favoriteplace = favoriteplace;
    }
     public String getJob() {
        return job;
    }

    public void setJob(String job) {
        this.job = job;
    }

    public String getJob_department() {
        return job_department;
    }

    public void setJob_department(String job_department) {
        this.job_department = job_department;
    }
    

//    public String getSupport() {
//        return support;
//    }
//
//    public void setSupport(String support) {
//        this.support = support;
//    }    
//
//    public String getNot_support() {
//        return not_support;
//    }
//
//    public void setNot_support(String not_support) {
//        this.not_support = not_support;
//    }
//
//    public String getNeutral() {
//        return neutral;
//    }
//
//    public void setNeutral(String neutral) {
//        this.neutral = neutral;
//    }
//
//    public int getSupport_count() {
//        return support_count;
//    }
//
//    public void setSupport_count(int support_count) {
//        this.support_count = support_count;
//    }
//
//    public int getNot_support_count() {
//        return not_support_count;
//    }
//
//    public void setNot_support_count(int not_support_count) {
//        this.not_support_count = not_support_count;
//    }
//
//    public int getNeutral_count() {
//        return neutral_count;
//    }
//
//    public void setNeutral_count(int neutral_count) {
//        this.neutral_count = neutral_count;
//    }

   
    

    
}


