package com.controller;

import java.util.Iterator;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dao.ImageDAO;
import com.dao.LoginDAO;
import com.vo.ImageVO;

@Controller
public class ImageController {
	@Autowired
	LoginDAO loginDAO;
	
	@Autowired
	ImageDAO d;
	
	@RequestMapping(value="/showImage.html",method=RequestMethod.GET)
	public ModelAndView showImage(HttpServletRequest request,HttpServletResponse response){
		
		return new ModelAndView("user/viewImage");
	}
	
	@RequestMapping(value="/viewImage.html",method=RequestMethod.GET)
	public ModelAndView viewImage(ImageVO v,HttpServletRequest request,HttpServletResponse response){
	 	java.util.List<?> l =this.d.search(v);
	 	Iterator<ImageVO> iterator=(Iterator<ImageVO>) l.iterator();
	 	while(iterator.hasNext())
	 	{
	 		System.out.println(iterator.next());
	 	}
	 	return new ModelAndView("user/welcome1","data",l);
	}
}
