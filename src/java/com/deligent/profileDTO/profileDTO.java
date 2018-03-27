/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.profileDTO;

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
    
    private int id;
    
    //@Column
    private int post_id;
    
    //@Column
    private String post_msg;
    
    //@Column
    private String post_date;
    
   // @Column
    private String post_by;
    
    //@Column
    private String userid;
    
  //  @Column
    private String group1;
    
//    @Column
    private String group2;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getPost_id() {
        return post_id;
    }

    public void setPost_id(int post_id) {
        this.post_id = post_id;
    }

    public String getPost_msg() {
        return post_msg;
    }

    public void setPost_msg(String post_msg) {
        this.post_msg = post_msg;
    }

    public String getPost_date() {
        return post_date;
    }

    public void setPost_date(String post_date) {
        this.post_date = post_date;
    }

    public String getPost_by() {
        return post_by;
    }

    public void setPost_by(String post_by) {
        this.post_by = post_by;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getGroup1() {
        return group1;
    }

    public void setGroup1(String group1) {
        this.group1 = group1;
    }

    public String getGroup2() {
        return group2;
    }

    public void setGroup2(String group2) {
        this.group2 = group2;
    }

    
}


