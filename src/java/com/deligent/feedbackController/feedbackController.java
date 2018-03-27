/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.feedbackController;

import com.deligent.LOGIN.logDTO;
import java.io.IOException;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

/**
 *
 * @author Deligent
 */
//@Controller
public class feedbackController extends MultiActionController{
    
    //@RequestMapping("/")
    //@GetMapping("/signUp")
    public ModelAndView feed(ModelAndView model) throws IOException {
        //List<Employee> listEmployee = employeeService.getAllEmployees();
        //model.addObject("listEmployee", listEmployee);
        logDTO usr=new logDTO();
        model.addObject("usr",usr);
//        UserDtO user = new UserDtO();
        //model.addObject("user",user);
              model.addObject("usr",usr);
        model.setViewName("home");
        ModelAndView mv = new ModelAndView("home");
        return mv;
    }

    
}
