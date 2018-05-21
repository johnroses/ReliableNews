/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.postDTO;

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
@Table(name = "wallpost")
public class PostDTO implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column
    private String post_id;//starts with userid,min,hr,date,month,year

    @Column
    private String post_msg;

    @Column
    private String post_date;

    @Column
    private String post_by;

    @Column
    private String userid;

    @Column
    private String group1;

    @Column
    private String group2;

    @Column
    private String support;

    @Column
    private String not_support;

    @Column
    private String neutral;

    @Column
    private int support_count;

    @Column
    private int not_support_count;

    @Column
    private int neutral_count;

    @Column
    private int expert_count;

    @Column
    private int non_expert_count;
    
    

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

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPost_id() {
        return post_id;
    }

    public void setPost_id(String post_id) {
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

    public String getSupport() {
        return support;
    }

    public void setSupport(String support) {
        this.support = support;
    }

    public String getNot_support() {
        return not_support;
    }

    public void setNot_support(String not_support) {
        this.not_support = not_support;
    }

    public String getNeutral() {
        return neutral;
    }

    public void setNeutral(String neutral) {
        this.neutral = neutral;
    }

    public int getSupport_count() {
        return support_count;
    }

    public void setSupport_count(int support_count) {
        this.support_count = support_count;
    }

    public int getNot_support_count() {
        return not_support_count;
    }

    public void setNot_support_count(int not_support_count) {
        this.not_support_count = not_support_count;
    }

    public int getNeutral_count() {
        return neutral_count;
    }

    public void setNeutral_count(int neutral_count) {
        this.neutral_count = neutral_count;
    }

    public int getExpert_count() {
        return expert_count;
    }

    public void setExpert_count(int expert_count) {
        this.expert_count = expert_count;
    }

    public int getNon_expert_count() {
        return non_expert_count;
    }

    public void setNon_expert_count(int non_expert_count) {
        this.non_expert_count = non_expert_count;
    }
    
}
