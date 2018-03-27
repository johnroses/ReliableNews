/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.postController;



import com.deligent.postDTO.PostDTO;
import com.deligent.postService.PostService;
import com.deligent.profileDTO.profileDTO;
import java.io.IOException;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
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

/**
 *
 * @author Deligent
 */
@Controller
public class postController extends MultiActionController{
    
    @Autowired
    private PostService postservice;
//ajax handler must not throw IO EXception     
    @RequestMapping("/postmsg")
    public ModelAndView myhome(ModelAndView model,HttpServletRequest request) throws IOException {
        //List<Employee> listEmployee = employeeService.getAllEmployees();
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
     public  @ResponseBody String getSearchUserProfiles(@RequestParam String post_msg,@RequestParam String userid,HttpServletRequest request) {
    //public @ResponseBody PostDTO insertPost(@RequestBody PostDTO pName,HttpServletRequest request)  {
     //public @ResponseBody PostDTO insertPost(@RequestParam PostDTO pName,HttpServletRequest request)  {
        
         
         ModelAndView mv = new ModelAndView("myhome");
         PostDTO post1=new PostDTO();
         System.out.println("post COntroller");
         //postservice.insertPost();
         // System.out.println(" val"+request.getParameter("post_msg"));
         //System.out.println(" "+pName.getUserid());
         //System.out.println(" "+
          //       post1.setPost_msg("TEXT IS");
         //post1.setUserid("23");
         System.out.println(" "+userid);
         System.out.println(" "+post_msg);
         //System.out.println(" "+pName);
         //System.out.println(" req "+request.getParameter("userid"));
         //System.out.println(" MSG"+request.getParameter("post_msg"));
         mv.addObject("pName","ROSE");
         //System.out.println(" "+request);
         //List<PostDTO> post2=new List<PostDTO>();
         //post2.add("post_msg",pos);
         
         String username="JOHN ROSE";
        return username;
         //return pName;
        //return mv;
        //return post1;
    }
    
}
