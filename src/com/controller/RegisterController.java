package com.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dao.LoginDAO;
import com.dao.RegistrationDAO;
import com.vo.LoginVO;
import com.vo.RegistrationVO;

@Controller
public class RegisterController {

	@Autowired
	LoginDAO loginDAO;
	@Autowired
	RegistrationDAO registrationDAO;
	
	@RequestMapping(value="/register.html",method=RequestMethod.GET)
	public ModelAndView Login(HttpServletRequest request,HttpServletResponse response){
		
		return new ModelAndView("user/register","data",new RegistrationVO());
	}
	@RequestMapping(value="/newUser.html",method=RequestMethod.GET)
	public ModelAndView newUser(@ModelAttribute RegistrationVO v,@ModelAttribute LoginVO v1,HttpServletRequest request,HttpServletResponse response){
		v1.setUsername(v.getLoginVO().getUsername());
		v1.setPassword(v.getLoginVO().getPassword());
		v1.setRole("ROLE_USER");
		v1.setEnable("1");
		this.loginDAO.addUser(v1);
		v.setLoginVO(v1);
		this.registrationDAO.regUser(v);
		return new ModelAndView("redirect:register.html");
	}	
}