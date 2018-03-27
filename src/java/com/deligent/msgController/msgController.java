/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.msgController;

import com.deligent.msg.msgDTO;
import com.deligent.msgService.msgService;
import java.io.IOException;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

/**
 *
 * @author Deligent
 */
@Controller
public class msgController extends MultiActionController{
    
    @Autowired
    private msgService msgSer;
    
    @RequestMapping("/wall")
    public ModelAndView addMsg(@ModelAttribute("msg") msgDTO msg) throws IOException {
        //List<Employee> listEmployee = employeeService.getAllEmployees();
        //model.addObject("listEmployee", listEmployee);
        //model.setViewName("index");
        msgSer.mymsg(msg);
        System.out.println("wall controller ================");
        ModelAndView model = new ModelAndView();
        //model.addObject("ser",ser);
        //List<logDTO> listUser=loginservice.view(usr);
              
        //model.addObject("listUser", listUser);
	model.setViewName("wall");
	//return model;
        //System.out.println("");      
        return model;
    }
    
    
    @RequestMapping("/msgwall")
    public ModelAndView Msg(@ModelAttribute("msg") msgDTO msg) throws IOException {
        //List<Employee> listEmployee = employeeService.getAllEmployees();
        //model.addObject("listEmployee", listEmployee);
        //model.setViewName("index");
        msgSer.mymsg(msg);
        ModelAndView model = new ModelAndView();
        //model.addObject("ser",ser);
        List<msgDTO> listMsg=msgSer.viewmsg(msg);
              
        model.addObject("listMsg", listMsg);
	model.setViewName("wall");
	//return model;
        //System.out.println("");      
        return model;
    }
    
}
