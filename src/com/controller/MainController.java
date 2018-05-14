package com.controller;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dao.LoginDAO;
import com.vo.LoginVO;

@Controller
public class MainController
	{
		@Autowired
		private LoginDAO logindao;

		@RequestMapping(value={"/","index.html"},method=RequestMethod.GET)
		public ModelAndView loadIndex() 
			{
				return new ModelAndView("user/signin");
			}
	
	
		@RequestMapping(value = "login.html",method=RequestMethod.GET)
		public String loadLogin() 
			{
				return "user/signin";
			}
		
		@RequestMapping(value="/admin.html",method=RequestMethod.GET)
		public String admin() 
			{
				return "admin/index";
			}
		
		@RequestMapping(value = "user.html",method=RequestMethod.GET)
		public String user(@ModelAttribute LoginVO v,HttpSession session,HttpServletRequest request,LoginVO loginVO)
			{
			Authentication auth = SecurityContextHolder.getContext().getAuthentication();	
			
			User user=(User)auth.getPrincipal();
			
			String userName=user.getUsername();
			
			System.out.println("userName:"+userName);
			
			loginVO.setUsername(userName);
			
			List ls=this.logindao.getLoginId(loginVO);
			
			LoginVO lvo=(LoginVO)ls.get(0);
			
			int loginId =lvo.getId();
			
			System.out.println("loginId:"+loginId);
			
			session.setAttribute("loginId",loginId);
			
			return "user/index";
			}
	
		@RequestMapping(value = "403page.html",method=RequestMethod.GET)
		public String AccessDenied()
			{
				return "user/403page";
			}
		
		@RequestMapping(value="logout.html",method=RequestMethod.GET)
		public String logout(HttpSession session)
			{
				return "user/signin";
			}
}