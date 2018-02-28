package com.controller;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dao.PackageDAO;
import com.vo.PackageVO;

@Controller
public class PackageController {
	@Autowired
	PackageDAO d;

	@RequestMapping(value="/addPackage.html",method=RequestMethod.GET)
		public ModelAndView Jaabhai(HttpServletRequest request,HttpServletResponse response){
			return new ModelAndView("admin/addPackage","data",new PackageVO());
	}
	@RequestMapping(value="/subscription.html",method=RequestMethod.GET)
		public ModelAndView addPackage(@ModelAttribute PackageVO v,HttpServletRequest request,HttpServletResponse response){
			this.d.addPackage(v);
			HttpSession s=request.getSession();
			s.setAttribute("packageTitle",v.getPackageTitle());
			s.setAttribute("packageDescription",v.getPackageDescription());
			s.setAttribute("packageAmount",v.getPackageAmount());
			s.setAttribute("packageDuration",v.getPackageDuration());
			return new ModelAndView("redirect:addPackage.html");
	}
	@RequestMapping(value="/viewPackage.html",method=RequestMethod.GET)
	public ModelAndView viewPackage(@ModelAttribute PackageVO v,HttpServletRequest request,HttpServletResponse response){
	 	java.util.List<?> l =this.d.search(v);
	 	return new ModelAndView("admin/viewPackage","data",l);
	}
	@RequestMapping(value="/deletePackage.html",method=RequestMethod.GET)
	public ModelAndView deletePackage(@ModelAttribute PackageVO v,HttpServletRequest request,HttpServletResponse response){
	 	int id = Integer.parseInt(request.getParameter("id"));
	 	v.setPackageId(id);
		this.d.deletePackage(v);
	 	return new ModelAndView("redirect:viewPackage.html");
	}
	@RequestMapping(value="/editPackage.html",method=RequestMethod.GET)
	public ModelAndView editPackage(@ModelAttribute PackageVO v,HttpServletRequest request,HttpServletResponse response){
	 	int id = Integer.parseInt(request.getParameter("id"));
	 	v.setPackageId(id);
		List<?> l = this.d.editPackage(v);
	 	return new ModelAndView("admin/editPackage","data",(PackageVO)l.get(0));
	}
	@RequestMapping(value="/updatePackage1.html",method=RequestMethod.POST)
	public ModelAndView editPackage1(@ModelAttribute PackageVO v,HttpServletRequest request,HttpServletResponse response){
		this.d.updatePackage(v);
	 	return new ModelAndView("redirect:viewPackage.html");
	}
}
