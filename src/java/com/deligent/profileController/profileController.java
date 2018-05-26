/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.profileController;

import com.deligent.profileDTO.profileDTO;
import com.deligent.profileService.profileService;
import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

/**
 *
 * @author Deligent
 */
@Controller
public class profileController extends MultiActionController {

    @Autowired
    private profileService profileservice;

    @RequestMapping("/insertProfile")
    public ModelAndView insertProfile(@ModelAttribute("profile") profileDTO profile, ModelAndView model, HttpServletRequest request, HttpSession session) throws IOException {
        System.out.println(" userid " + profile.getUserid());
        System.out.println(" id" + profile.getId());
        profileservice.insertProfile(profile);
        ModelAndView mv = new ModelAndView("profile");
        return mv;
    }

    @RequestMapping("/viewProfile")
    public ModelAndView viewProfile(@ModelAttribute("profile") profileDTO profile, HttpServletRequest request, HttpSession session) throws IOException {

        ModelAndView mv = new ModelAndView("profile");
        System.out.println(" req " + request.getParameter("userid"));
        System.out.println(" dto" + profile);

        System.out.println(" ::" + session.getAttribute("username"));
        System.out.println(" :" + session.getAttribute("userid"));
        return mv;

    }

    @RequestMapping("/fbpage")
    public ModelAndView fbpage(@ModelAttribute("profile") profileDTO profile, HttpServletRequest request, HttpSession session) throws IOException {

        ModelAndView mv = new ModelAndView("fbpage");
        System.out.println(" req " + request.getParameter("userid"));
        System.out.println(" ::" + session.getAttribute("username"));
        System.out.println(" :" + session.getAttribute("userid"));
        return mv;

    }

    @RequestMapping("/fbimage")
    public ModelAndView fbimage(@ModelAttribute("profile") profileDTO profile, HttpServletRequest request, HttpSession session) throws IOException {

        ModelAndView mv = new ModelAndView("fbimage");
        System.out.println(" req " + request.getParameter("userid"));

        System.out.println(" ::" + session.getAttribute("username"));
        System.out.println(" :" + session.getAttribute("userid"));
        return mv;

    }

    @RequestMapping("/fbnewlogin")
    public ModelAndView fbnewlogin(@ModelAttribute("profile") profileDTO profile, HttpServletRequest request, HttpSession session) throws IOException {

        ModelAndView mv = new ModelAndView("fbnewlogin");
        System.out.println(" req " + request.getParameter("userid"));

        System.out.println(" ::" + session.getAttribute("username"));
        System.out.println(" :" + session.getAttribute("userid"));
        return mv;

    }

    @RequestMapping("/fblogin1")
    public ModelAndView fblogin(@ModelAttribute("profile") profileDTO profile, HttpServletRequest request, HttpSession session) throws IOException {

        ModelAndView mv = new ModelAndView("fblogin");
        System.out.println(" req " + request.getParameter("userid"));

        System.out.println(" ::" + session.getAttribute("username"));
        System.out.println(" :" + session.getAttribute("userid"));
        return mv;

    }

    @RequestMapping("/updateProfile")
    public ModelAndView updateProfile(@RequestParam String group1, @RequestParam String group2, @RequestParam String postid, @RequestParam String userid) {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("myfeeds");
        profileDTO post1 = new profileDTO();
        post1.setSupport("1");        
        
        post1.setUserid(userid);        
        
        profileservice.updateProfile(group1,group2,post1);
        return mv;
    }
    
    @RequestMapping("/updateSupportProfile")
    public ModelAndView updateSupportProfile(@RequestParam String group1, @RequestParam String group2, @RequestParam String postid, @RequestParam String userid) {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("myfeeds");
        profileDTO post1 = new profileDTO();
        post1.setSupport("1");        
        
        post1.setUserid(userid);        
        
        profileservice.updateSupportProfile(group1,group2,post1);
        return mv;
    }
    
    @RequestMapping("/updateNonSupportProfile")
    public ModelAndView updateNonSupportProfile(@RequestParam String group1, @RequestParam String group2, @RequestParam String postid, @RequestParam String userid) {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("myfeeds");
        profileDTO post1 = new profileDTO();
        post1.setSupport("1");        
        
        post1.setUserid(userid);        
        
        profileservice.updateNonSupportProfile(group1,group2,post1);
        return mv;
    }
    
    @RequestMapping("/updateNeutralProfile")
    public ModelAndView updateNeutralProfile(@RequestParam String group1, @RequestParam String group2, @RequestParam String postid, @RequestParam String userid) {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("myfeeds");
        profileDTO post1 = new profileDTO();
        post1.setSupport("1");        
        
        post1.setUserid(userid);        
        
        profileservice.updateNeutralProfile(group1,group2,post1);
        return mv;
    }


//            @RequestMapping("/fbnewlogin")
//    public ModelAndView fbnewlogin1(@ModelAttribute("profile") profileDTO profile,HttpServletRequest request,HttpSession session) throws IOException {
//        
//        ModelAndView mv = new ModelAndView("fbnewlogin");
//        System.out.println(" req "+request.getParameter("userid"));
//        
//        System.out.println(" ::"+session.getAttribute("username"));
//            System.out.println(" :"+session.getAttribute("userid"));
//        return mv;
//        
//    }
}
