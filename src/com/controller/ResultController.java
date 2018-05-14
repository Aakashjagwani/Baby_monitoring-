package com.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dao.LoginDAO;
import com.dao.ResultDAO;
import com.vo.LoginVO;
import com.vo.ResultVO;

@Controller
public class ResultController {
	@Autowired
	LoginDAO loginDAO;
	
	@Autowired
	ResultDAO d;
	
	
	@RequestMapping(value="/showResult.html",method=RequestMethod.GET)
	public ModelAndView showResult(HttpServletRequest request,HttpServletResponse response){
		return new ModelAndView("user/viewResult");
	}
	
	@RequestMapping(value="/viewResult.html",method=RequestMethod.GET)
	public ModelAndView viewResult(ResultVO v,HttpServletRequest request,HttpServletResponse response,HttpSession session){
	 	java.util.List<?> l =this.d.search(v);
	 	return new ModelAndView("user/welcome","data",l);
	}

}
