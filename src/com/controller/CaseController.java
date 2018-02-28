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

import com.dao.CaseDAO;
import com.vo.CaseVO;

@Controller
public class CaseController {
	@Autowired
	CaseDAO d;

	@RequestMapping(value="/addCase.html",method=RequestMethod.GET)
		public ModelAndView addCase(HttpServletRequest request,HttpServletResponse response){
			return new ModelAndView("admin/addCase","data",new CaseVO());
	}
	@RequestMapping(value="/newCase.html",method=RequestMethod.GET)
		public ModelAndView newCase(@ModelAttribute CaseVO v,HttpServletRequest request,HttpServletResponse response){
			this.d.addCase(v);
			HttpSession s=request.getSession();
			s.setAttribute("caseTitle",v.getCaseTitle());
			s.setAttribute("caseDescription",v.getCaseDescription());
			s.setAttribute("fileName",v.getFileName());
			s.setAttribute("filePath",v.getFilePath());
			return new ModelAndView("redirect:addCase.html");
	}
	@RequestMapping(value="/viewCase.html",method=RequestMethod.GET)
	public ModelAndView viewCase(@ModelAttribute CaseVO v,HttpServletRequest request,HttpServletResponse response){
	 	java.util.List<?> l =this.d.search(v);
	 	return new ModelAndView("admin/viewCase","data",l);
	}
	@RequestMapping(value="/deleteCase.html",method=RequestMethod.GET)
	public ModelAndView deleteCase(@ModelAttribute CaseVO v,HttpServletRequest request,HttpServletResponse response){
	 	int id = Integer.parseInt(request.getParameter("id"));
	 	v.setCaseId(id);
		this.d.deleteCase(v);
	 	return new ModelAndView("redirect:viewCase.html");
	}
	@RequestMapping(value="/editCase.html",method=RequestMethod.GET)
	public ModelAndView editCase(@ModelAttribute CaseVO v,HttpServletRequest request,HttpServletResponse response){
	 	int id = Integer.parseInt(request.getParameter("id"));
	 	v.setCaseId(id);
		List<?> l = this.d.editCase(v);
	 	return new ModelAndView("admin/editCase","data",(CaseVO)l.get(0));
	}
	@RequestMapping(value="/updateCase1.html",method=RequestMethod.POST)
	public ModelAndView editCase1(@ModelAttribute CaseVO v,HttpServletRequest request,HttpServletResponse response){
		this.d.updateCase(v);
	 	return new ModelAndView("redirect:viewCase.html");
	}
}
