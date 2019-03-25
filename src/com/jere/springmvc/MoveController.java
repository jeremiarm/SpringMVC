package com.jere.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MoveController {
 
    @RequestMapping(value = "/")
    public String home(){
    	return "index";
    }
	
	@RequestMapping(value = "/move", method = RequestMethod.GET)
    public ModelAndView showForm() {
        return new ModelAndView("move", "move", new Move());
    }
 
    @RequestMapping(value = "/addMove", method = RequestMethod.POST)
    public String submit(@Validated @ModelAttribute("move")Move move, 
      BindingResult result, ModelMap model) {
        if (result.hasErrors()) {
            return "error";
        }
        if (move.getDamage()<0) {
        	return "error";
        }
        if (move.getDamage()>200) {
        	return "error";
        }
        if (move.getAccuracy()<0) {
        	return "error";
        }
        if (move.getAccuracy()>100) {
        	return "error";
        }
        if (move.getChance()<0) {
        	return "error";
        }
        if (move.getChance()>100) {
        	return "error";
        }
        model.addAttribute("name", move.getName());
        model.addAttribute("element", move.getElement());
        model.addAttribute("damage", move.getDamage());
        model.addAttribute("accuracy", move.getAccuracy());
        model.addAttribute("statusinflict", move.getStatusinflict());
        model.addAttribute("chance", move.getChance());
        return "moveView";
    }
}