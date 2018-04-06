/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.loginController;

import com.deligent.LOGIN.logDTO;
import com.deligent.log.myDTO;
//import com.deligent.loginDT.UserDtO;
import com.deligent.loginService.LoginService;
import com.deligent.msg.msgDTO;
import com.deligent.postDTO.PostDTO;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import org.codehaus.jackson.map.annotate.JsonView;
import org.json.JSONException;
import org.json.JSONObject;


import javax.servlet.http.HttpSession;  
import org.springframework.web.multipart.commons.CommonsMultipartFile;  
//import org.json.simple.JSONObject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import com.deligent.msgService.msgService;
import com.deligent.postService.PostService;
import org.springframework.web.bind.annotation.SessionAttributes;
/**
 *
 * @author Deligent
 */
@Controller
@SessionAttributes("username")
//@RequestMapping("/MySpringHibernate")
public class LoginController extends MultiActionController {

    @Autowired
    private LoginService loginservice;
    
    @Autowired
    private PostService postservice;

    @Autowired
    private msgService msgSer;
//public class LoginController {    

    public LoginController() {
        System.out.println("LOGIN CONTROLLER");
    }

//    @RequestMapping(value = "/signUp", method = RequestMethod.GET)
    @RequestMapping("/signUp")
    //@GetMapping("/signUp")
    public ModelAndView signUp(ModelAndView model) throws IOException {
        //List<Employee> listEmployee = employeeService.getAllEmployees();
        //model.addObject("listEmployee", listEmployee);
        logDTO usr = new logDTO();
        model.addObject("usr", usr);
//        UserDtO user = new UserDtO();
        //model.addObject("user",user);
        model.addObject("usr", usr);
        model.setViewName("home");
        ModelAndView mv = new ModelAndView("home");
        return mv;
    }

    //@RequestMapping(value = "/signUp", method = RequestMethod.POST)
    @RequestMapping("/mysign")
    public ModelAndView home() throws IOException {
        //List<Employee> listEmployee = employeeService.getAllEmployees();
        //model.addObject("listEmployee", listEmployee);
//        model.setViewName("home");
        ModelAndView mv = new ModelAndView();
        logDTO usr = new logDTO();
        mv.addObject("usr", usr);
        //UserDtO user = new UserDtO();
        System.out.println("added object");
        //mv.addObject("user",user);
        //mv.setViewName("signup");
        mv.setViewName("newregister");
        return mv;
        // ModelAndView mv = new ModelAndView("login");
        //return mv;
    }

    @RequestMapping("/gologin")
    public ModelAndView Gologin(@ModelAttribute("usr") logDTO usr) throws IOException {
        //List<Employee> listEmployee = employeeService.getAllEmployees();
        //model.addObject("listEmployee", listEmployee);
//        model.setViewName("home");

        System.out.println(" uname" + usr.getUsername());
        System.out.println("fname" + usr.getFirstName());
        System.out.println("lname" + usr.getLastName());
        System.out.println(" dob" + usr.getDob());
        System.out.println(" email" + usr.getEmail());
        System.out.println(" ge" + usr.getGender());
        System.out.println(" usid" + usr.getUserid());
        System.out.println(" pass" + usr.getPassword());
        ModelAndView mv = new ModelAndView();
        try {
            //if()
            //System.out.println("user.getId()"+ user.getId());
//         System.out.println(" uname"+user.getUsername());
//         System.out.println("fname"+user.getFirstName());
//         System.out.println("lname"+user.getLastName());
//         System.out.println(" dob"+user.getDob());
//         System.out.println(" email"+user.getEmail());
//         System.out.println(" ge"+user.getGender());
//         System.out.println(" usid"+user.getUserid());
//         System.out.println(" pass"+user.getPassword());
//         try{
            loginservice.add(usr);
        } catch (Exception e) {
            System.out.println(" message===" + e.getMessage() + " ::");
            e.printStackTrace();
        }
        //UserDTO user = new UserDtO();
        //mv.addObject("user",user);
        
        mv.setViewName("login");
        return mv;
        // ModelAndView mv = new ModelAndView("login");
        //return mv;
    }

    @RequestMapping("/index")
    public ModelAndView index(ModelAndView model) throws IOException {
        //List<Employee> listEmployee = employeeService.getAllEmployees();
        //model.addObject("listEmployee", listEmployee);
        model.setViewName("index");
        //System.out.println("");
        ModelAndView mv = new ModelAndView("index");
        return mv;
    }

    @RequestMapping("/view")
    public ModelAndView View(@ModelAttribute("usr") logDTO usr) throws IOException {
        //List<Employee> listEmployee = employeeService.getAllEmployees();
        //model.addObject("listEmployee", listEmployee);
        //model.setViewName("index");
        ModelAndView model = new ModelAndView("view");
        List<logDTO> listUser = loginservice.view(usr);
        model.addObject("listUser", listUser);
        model.setViewName("view");
        //return model;

        //System.out.println("");
        return model;
    }

    @RequestMapping("/login")
    public ModelAndView Login(ModelAndView model) throws IOException {
        logDTO listUser = new logDTO();
        model.addObject("listUser", listUser);
        model.addObject("check", "check");
        model.setViewName("login");
        
       model.addObject("hi","john Object");
        //System.out.println("");
        //ModelAndView mv = new ModelAndView("index");
        return model;
    }

    @RequestMapping("/validate")
    public ModelAndView validate(@ModelAttribute("listUser") logDTO listUser) throws IOException {

        ModelAndView mv = new ModelAndView("login");
        String username = listUser.getUsername();
        System.out.println(" username" + username + ":::" + listUser.getUsername());
        System.out.println(" password "+listUser.getPassword());
        listUser.setUsername(username);
        logDTO x = loginservice.validate(listUser);
        System.out.println(" username"+x.getUsername());
        System.out.println(" userid"+x.getUserid());
        System.out.println("");
        
        if (x.getUsername().equals(username)) {
            mv.addObject("listUser", listUser);
            mv.addObject("username", x.getUsername());
            mv.addObject("user", x.getUsername());
            mv.addObject("userid", x.getUserid());
        } else {
            mv.addObject("listUser", "Not Found");
            mv.setViewName("login");
            return mv;
        }
        System.out.println(" output" + x);
        
        //contro jumps to msg 
        
       // List<msgDTO> listMsg=msgSer.feedmsg();
              
     //   mv.addObject("listMsg", listMsg);
            List<PostDTO> listMs=postservice.viewWallPost();
         mv.addObject("listMsg",listMs);
         
        //model.setViewName("wall");
        //mv.setViewName("myhome");
        mv.setViewName("myfeeds");
        //mv.setViewName("login");
        return mv;

    }

    @RequestMapping("/forget")
    public ModelAndView forget(@ModelAttribute("usr") logDTO usr) throws IOException {
        ModelAndView mv = new ModelAndView("validate");
        return mv;
    }
    //this method pass string values as GET method to another controller
    @RequestMapping("/two")
    public String two(@ModelAttribute("usr") logDTO usr, Model model) throws IOException {
        ModelAndView mv = new ModelAndView("validate");
        //return mv;
        String jo="testing";
        usr.setFirstName("johnro");
        usr.setDob("55");
        usr.setEmail("hjk");
        usr.setGender("h");
        usr.setId(11);
        usr.setLastName("fd");
        usr.setPassword("fds");
        usr.setUsername("ff");
        usr.setUserid("fsdfa");
        model.addAttribute("account","ACCOUNT");
        //model.addAttribute("user",usr);
        model.addAttribute("user",jo);
        System.out.println("====== tw=           =====");
        return "redirect:/activitypost.htm";  
    }
//    @RequestMapping("/validate")
//    public ModelAndView validate(@ModelAttribute("usr") logDTO usr) throws IOException {
//        ModelAndView mv = new ModelAndView("validate");
//        return mv;
//    }

    @RequestMapping("/homepage")
    public ModelAndView homepage(@ModelAttribute("usr") logDTO usr) throws IOException {
        ModelAndView mv = new ModelAndView("homepage");
        return mv;
    }

    @RequestMapping("/main")
    public ModelAndView mainpage(@ModelAttribute("usr") logDTO usr) throws IOException {
        ModelAndView mv = new ModelAndView("main");
        return mv;
    }

    @RequestMapping("/myhome")
    public ModelAndView mainage(@ModelAttribute("usr") logDTO usr) {
        
        ModelAndView mv = new ModelAndView("myhome");
        PostDTO post=new PostDTO();
        mv.addObject("post",post);
        return mv;
    }


    @RequestMapping(value = "/ajaxlogin", method = RequestMethod.GET, produces = "application/json")
    
    //public @ResponseBody String getSearchUserProfiles(@RequestBody logDTO usr, HttpServletRequest request) {
        public @ResponseBody String getSearchUserProfiles(@RequestParam String pName,@RequestParam String lName, HttpServletRequest request) {
    //public @ResponseBody logDTO getSearchUserProfile(@RequestBody logDTO usr, HttpServletRequest request) {
            //throws JSONException {
//public @ResponseBody logDTO getSearchUserProfiles(@RequestParam String pName, @RequestParam String lName, HttpServletRequest request) throws JSONException {
    
    //public @ResponseBody String getSearchUserProfiles(@RequestParam String pName, @RequestParam String lName, HttpServletRequest request) throws JSONException {
        //String pName = usr.getPName();
        //String lName = usr.getLName();
//String name=request.getParameter("username");
        //@JsonView(Views.Public.class)
        String name = "john";
        System.out.println(" log ajax"+pName);
        System.out.println(" "+lName);
       // JSONObject json=new JSONObject(name);
        //RETURN logDTO user
       //List <logDTO> u=new ArrayList<logDTO>();
        //u.setFirstName("rose");
        //Gson gson=new Gson();
        //ObjectMapper mapper=new ObjectMapper();
        //json = JSONObject.fromObject(name);
        //;;
        // JSONObject fsd=new JSONObject ();
        System.out.println("LOGIN AJAX IS WORKING");
        //name.toJSONString();
       // System.out.println(" "+usr.getFirstName());
        return name;
        //return u;

    }
        
        
       
    /*
    
    	@RequestMapping(value="/savefile",method=RequestMethod.POST)  
	public ModelAndView upload(@RequestParam CommonsMultipartFile file,HttpSession session){  
	        String path=session.getServletContext().getRealPath("/");  
	        String filename=file.getOriginalFilename();  
	          
	        System.out.println(path+" "+filename);  
	        try{  
	        byte barr[]=file.getBytes();  
	          
	        BufferedOutputStream bout=new BufferedOutputStream( new FileOutputStream(path+"/"+filename));  
	        bout.write(barr);  
	        bout.flush();  
	        bout.close();  
	          
	        }catch(Exception e){System.out.println(e);}  
	        return new ModelAndView("upload-success","filename",path+"/"+filename);  
	    } 
        
        
        
        @RequestMapping(value = "/uploadFile", method = RequestMethod.POST)
	public @ResponseBody	String uploadFileHandler(@RequestParam("name") String name,@RequestParam("file") MultipartFile file) {

		if (!file.isEmpty()) {
			try {
				byte[] bytes = file.getBytes();

				// Creating the directory to store file
				String rootPath = System.getProperty("catalina.home");
				File dir = new File(rootPath + File.separator + "tmpFiles");
				if (!dir.exists())
					dir.mkdirs();

				// Create the file on server
				File serverFile = new File(dir.getAbsolutePath()
						+ File.separator + name);
				BufferedOutputStream stream = new BufferedOutputStream(
						new FileOutputStream(serverFile));
				stream.write(bytes);
				stream.close();

				logger.info("Server File Location="
						+ serverFile.getAbsolutePath());

				return "You successfully uploaded file=" + name;
			} catch (Exception e) {
				return "You failed to upload " + name + " => " + e.getMessage();
			}
		} else {
			return "You failed to upload " + name
					+ " because the file was empty.";
		}
	}

*/

}
