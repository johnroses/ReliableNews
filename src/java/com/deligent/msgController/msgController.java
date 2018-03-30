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
        
       // msgSer.mymsg(msg);
        System.out.println("wall controller ================");
        ModelAndView model = new ModelAndView();
        List<msgDTO> listMsg=msgSer.viewmsg(msg);
              
        model.addObject("listMsg", listMsg);
        //model.setViewName("wall");
        model.setViewName("myhome");
	//return model;
        //System.out.println("");      
        return model;
    }
    
    
    @RequestMapping("/msgwall")
    public ModelAndView Msg(@ModelAttribute("msg") msgDTO msg) throws IOException {
        
        msgSer.mymsg(msg);
        ModelAndView model = new ModelAndView();
        //model.addObject("ser",ser);
        List<msgDTO> listMsg=msgSer.viewmsg(msg);
              
        model.addObject("listMsg", listMsg);
	model.setViewName("wall");
        //model.setViewName("testing");
	//return model;
        //System.out.println("");      
        return model;
    }
    
    @RequestMapping("/testing")
    public ModelAndView TMsg(@ModelAttribute("msg") msgDTO msg) throws IOException{
          ModelAndView model = new ModelAndView();
        List<msgDTO> listMsg=msgSer.viewmsg(msg);
              
        model.addObject("listMsg", listMsg);
        //model.setViewName("wall");
        model.setViewName("myhome");
	//return model;
        //System.out.println("");      
        return model;
        
    }
    
    @RequestMapping("/testing1")
    public ModelAndView TMsg1() throws IOException{
          ModelAndView model = new ModelAndView();
        List<msgDTO> listMsg=msgSer.feedmsg();
              
        model.addObject("listMsg", listMsg);
        //model.setViewName("wall");
        model.setViewName("myhome");
	//return model;
        //System.out.println("");      
        return model;
        
    }

    
    @RequestMapping("/ff")
    public ModelAndView TestMsg(@ModelAttribute("msg") msgDTO msg) throws IOException{
//    public ModelAndView TestMsg(@ModelAttribute("msg") msgDTO msg) {
        
        msgSer.mymsg(msg);//uncomment to insert
        ModelAndView model = new ModelAndView();
        
        
        List<msgDTO> listMsg=msgSer.viewmsg(msg);
        //List<msgDTO> listMsg=msgSer.feedmsg();
              System.out.println(" testing method"+listMsg);
              System.out.println(" size "+listMsg.size());
              
        model.addObject("listMsg", listMsg);
	//model.setViewName("wall");
        model.setViewName("testing");
	
        return model;
    }
    
}
