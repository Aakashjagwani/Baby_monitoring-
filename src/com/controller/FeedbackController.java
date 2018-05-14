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

import com.dao.FeedbackDAO;
import com.vo.FeedbackVO;

@Controller
public class FeedbackController {

	@Autowired
	FeedbackDAO d;
	
	@RequestMapping(value="/addFeedback.html",method=RequestMethod.GET)
	public ModelAndView addFeedback(HttpServletRequest request,HttpServletResponse response){
		return new ModelAndView("admin/addFeedback","data",new FeedbackVO());
	}
	@RequestMapping(value="/newFeedback.html",method=RequestMethod.GET)
		public ModelAndView newFeedback(@ModelAttribute FeedbackVO v,HttpServletRequest request,HttpServletResponse response){
			this.d.addFeedback(v);
			HttpSession s=request.getSession();
			s.setAttribute("feedbackRating",v.getFeedbackRating());
			s.setAttribute("feedbackDescription",v.getFeedbackDescription());
			return new ModelAndView("redirect:addFeedback.html");
	}
	@RequestMapping(value="/viewFeedback.html",method=RequestMethod.GET)
	public ModelAndView viewFeedback(@ModelAttribute FeedbackVO v,HttpServletRequest request,HttpServletResponse response){
	 	java.util.List<?> l =this.d.search(v);
	 	return new ModelAndView("admin/viewFeedback","data",l);
	}
	@RequestMapping(value="/deleteFeedback.html",method=RequestMethod.GET)
	public ModelAndView deleteFeedback(@ModelAttribute FeedbackVO v,HttpServletRequest request,HttpServletResponse response){
	 	int id = Integer.parseInt(request.getParameter("id"));
	 	v.setFeedbackId(id);
		this.d.deleteFeedback(v);
	 	return new ModelAndView("redirect:viewFeedback.html");
	}
	@RequestMapping(value="/editFeedback.html",method=RequestMethod.GET)
	public ModelAndView editFeedback(@ModelAttribute FeedbackVO v,HttpServletRequest request,HttpServletResponse response){
	 	int id = Integer.parseInt(request.getParameter("id"));
	 	v.setFeedbackId(id);
		List<?> l = this.d.editFeedback(v);
	 	return new ModelAndView("admin/editFeedback","data",(FeedbackVO)l.get(0));
	}
	@RequestMapping(value="/updateFeedback1.html",method=RequestMethod.POST)
	public ModelAndView editFeedback1(@ModelAttribute FeedbackVO v,HttpServletRequest request,HttpServletResponse response){
		this.d.updateFeedback(v);
	 	return new ModelAndView("redirect:viewFeedback.html");
	}	
}