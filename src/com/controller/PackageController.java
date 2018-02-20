package com.controller;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.vo.PackageVO;

@Controller
public class PackageController {	
		@RequestMapping(value="/subscription.html",method=RequestMethod.GET)
		public ModelAndView index(HttpServletRequest request,HttpServletResponse response){
			return new ModelAndView("admin/addPackage");
	}
	@RequestMapping(value="/addPackage.html",method=RequestMethod.GET)
		public ModelAndView addPackage(PackageVO v,HttpServletRequest request,HttpServletResponse response){
			return new ModelAndView("admin/addPackage");
	}	
}
