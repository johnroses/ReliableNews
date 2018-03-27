/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.loginDT;

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
@Table(name="login1")
public class UserDtO implements Serializable{
    	//private static final long serialVersionUID = -3465813074586302847L;
        
        public UserDtO(){
            
        }
        
    
    	@Id
	//@GeneratedValue(strategy = GenerationType.AUTO)
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        @Column(name="id")
    	private long id;
	
	@Column
	private String userid;
	
	@Column
	private String username;
	
	@Column
	private String firstName;
	
	@Column
	private String lastName;
	
	@Column
	private String gender;
	
	@Column
	private String password;
	
	@Column
	private String dob;
	
	@Column
	private String email;
	
	
//        public UserDtO(long id,String userid,String username,String firstname, String lastname, char gender, String password, String  dob, String email){
//            this.id=id;
//            this.userid=userid;
//            this.username=username;
//            this.firstName=firstname;
//            this.lastName=lastname;
//            this.gender=gender;
//            this.password=password;
//            this.dob=dob;
//            this.email=email;           
//            
//        }

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public long getId() {
            System.out.println("getid"+id);
           // System.out.println(" "+Integer.valueOf(id));
            return id;
		//return id;
	}

	public void setId(long id) {
            System.out.println("setid=="+ id);
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}
}