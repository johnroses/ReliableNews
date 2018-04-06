/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.postController;



import com.deligent.LOGIN.logDTO;
import com.deligent.postDTO.PostDTO;
import com.deligent.postService.PostService;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.time.LocalTime;
import java.time.ZoneId;
import java.util.List;
import java.util.Locale;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

/**
 *
 * @author Deligent
 */
@Controller
@SessionAttributes("user")
public class postController extends MultiActionController{
    
    @Autowired
    private PostService postservice;
//ajax handler must not throw IO EXception     
    @RequestMapping("/postmsg")
    public ModelAndView myhome(ModelAndView model,HttpServletRequest request) throws IOException {
        //List<PostDTO> post = postservice.insertPost();
        //model.addObject("listEmployee", listEmployee);
        model.setViewName("homepage");
        //System.out.println("");
        ModelAndView mv = new ModelAndView("homepage");
        return mv;
    }
    
    //@RequestMapping(value = "/hpost", method = RequestMethod.POST, produces = "application/json")
    @RequestMapping(value = "/hpost", method = RequestMethod.GET, produces = "application/json")
    //@RequestParam String pName
   // public @ResponseBody String getSearchUserProfiles(@RequestBody String pName) {
    //ModelAndView 
    //@RequestBody String pName
     public  @ResponseBody String insertWallPost(@RequestParam String post_msg,@RequestParam String userid,@RequestParam String username,@RequestParam String post_date,@RequestParam String group1, @RequestParam String group2,HttpServletRequest request) {
    //public @ResponseBody PostDTO insertPost(@RequestBody PostDTO pName,HttpServletRequest request)  {
     //public @ResponseBody PostDTO insertPost(@RequestParam PostDTO pName,HttpServletRequest request)  {
        
         
         ModelAndView mv = new ModelAndView("myhome");
         PostDTO post1=new PostDTO();
         System.out.println("post COntroller");
         
         //starts with userid,min,hr,date,month,year
         LocalTime timeKolkata = LocalTime.now(ZoneId.of("Asia/Kolkata"));
		System.out.println("Current Time in IST="+timeKolkata);
                //String.format(Locale.UK, group2, args)
                String date=timeKolkata.toString();
                System.out.println(" date "+date);
         //String date = new SimpleDateFormat(post_date);
         String post_id=userid+" "+post_date;
         System.out.println(" postid "+post_id);
         //int id1=Integer.valueOf(post_id);
         //System.out.println(" "+id1);
         //String temp=String.valueOf(id1);
         //System.out.println(" str "+temp);
         
         System.out.println(" data to be inserted "+username+" date: "+post_date+" postmsg: "+post_msg+" userid:"+userid+" group1:"+group1+" group1: "+group2+" postid: "+post_id);
         post1.setPost_by(username);
         post1.setPost_date(post_date);
         post1.setPost_msg(post_msg);
         post1.setUserid(userid);
         post1.setGroup1(group1);
         post1.setGroup2(group2);
         post1.setPost_msg(post_msg);
         post1.setPost_id(post_id);
         postservice.insertPost(post1);
         // System.out.println(" val"+request.getParameter("post_msg"));
         //System.out.println(" "+pName.getUserid());
         //System.out.println(" "+
          //       post1.setPost_msg("TEXT IS");
         //post1.setUserid("23");
         System.out.println(" "+userid);
         System.out.println(" "+post_msg);
         System.out.println(" "+post_date);
         System.out.println(" "+group1);
         System.out.println(" "+group2);
         
         //System.out.println(" "+pName);
         //System.out.println(" req "+request.getParameter("userid"));
         //System.out.println(" MSG"+request.getParameter("post_msg"));
         
         mv.addObject("userid",userid);
         mv.addObject("post_msg",post_msg);
         mv.addObject("post_date",post_date);
         mv.addObject("group1",group1);
         mv.addObject("group2",group2);
         //System.out.println(" "+request);
         //List<PostDTO> post2=new List<PostDTO>();
         //post2.add("post_msg",pos);
         mv.addObject("listMs",post1);
         String username1="JOHN ROSE";
        return username1;
         //return pName;
        //return mv;
        //return post1;
    }
     @RequestMapping("/viewWallPost")
     public ModelAndView viewWallPost(){
         ModelAndView mv=new ModelAndView();
         mv.setViewName("myfeeds");
         List<PostDTO> listMs=postservice.viewWallPost();
         mv.addObject("listMs",listMs);
         return mv;
     }
     
         @RequestMapping("/activitypost")
    public ModelAndView activity(@ModelAttribute("activitypost")logDTO usr, HttpServletRequest request,HttpSession session) throws IOException {
        //List<PostDTO> post = postservice.insertPost();
        ModelAndView model=new ModelAndView ();
        //model.addObject("listEmployee", listEmployee);
        model.setViewName("homepage");
        //System.out.println("");
             System.out.println(" ::"+session.getAttribute("userNAME"));
             System.out.println(" req"+request.getParameter("account"));
             System.out.println(" req11 "+request.getParameter("user"));
             System.out.println("activity post =====");System.out.println(" "+usr.getFirstName());
        ModelAndView mv = new ModelAndView("homepage");
        return mv;
    }
    
    @RequestMapping("/profile")
    public String profile(@ModelAttribute("user1") PostDTO usr,Model model,HttpSession session) throws IOException {
        ModelAndView mv = new ModelAndView();
            usr.setGroup1("45");
            usr.setGroup2("12");
            usr.setId(0);
            usr.setPost_by("6767");
            usr.setPost_date("2322");
            usr.setPost_id("4545");
            usr.setPost_msg("5656");
            usr.setUserid("1223");
             
            mv.addObject("user",usr);
            model.addAttribute("userid","2323");
            
            System.out.println(" ::"+session.getAttribute("username"));
            System.out.println(" :"+session.getAttribute("userid"));
        //return mv;
        return "redirect:/viewProfile.htm";  
    }

    
}
