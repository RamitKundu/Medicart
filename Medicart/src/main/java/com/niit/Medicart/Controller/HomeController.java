package com.niit.Medicart.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class HomeController {
	@RequestMapping(value="/",method=RequestMethod.GET)
	public ModelAndView show(){
		ModelAndView mv=new ModelAndView("Login");
		
		return mv;
	}
	@RequestMapping(value="Welcome", method=RequestMethod.POST)
	public ModelAndView display(@RequestParam("uname") String name,@RequestParam("pwd") String pw){
	
		if(name.equals("niit") && pw.equals("niit")){
			ModelAndView mv=new ModelAndView("Welcome");
		
			return mv;
			
		}
		else{
			ModelAndView mv=new ModelAndView("Login");
			mv.addObject("msg","Invalid Credentials");
			return mv;
}
}
}