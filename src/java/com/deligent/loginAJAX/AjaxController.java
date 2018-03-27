/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deligent.loginAJAX;

import com.deligent.postDTO.PostDTO;
import org.codehaus.jackson.map.annotate.JsonView;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author Deligent
 */
@RestController
public class AjaxController {
    
    @JsonView(com.deligent.LOGIN.JSON.View.class)
    @RequestMapping(value = "/getSearchResult", method = RequestMethod.POST, produces = "application/json")
    
    public PostDTO getSearchResultViaAjax(@RequestBody PostDTO search) {
        PostDTO pdto=new PostDTO();
        System.out.println(" AJAX "+search);
        System.out.println(" ajax "+search.getPost_msg());
        return pdto;
    }   
    
}
