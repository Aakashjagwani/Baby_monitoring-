package com.controller;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.dao.ComplainDAO;
import com.vo.ComplainVO;
@Controller
public class ComplainController {
	@Autowired
	ComplainDAO d;

	@RequestMapping(value="/addComplain.html",method=RequestMethod.GET)
		public ModelAndView addComplain(HttpServletRequest request,HttpServletResponse response){
			return new ModelAndView("admin/addComplain","data",new ComplainVO());
	}
	@RequestMapping(value="/newComplain.html",method=RequestMethod.POST)
		public ModelAndView newComplain(@ModelAttribute ComplainVO v,@RequestParam("file") List<CommonsMultipartFile> file,HttpServletRequest request,HttpSession session, HttpServletResponse response){
			
		for(int j=0;j<file.size();j++)
		{
		String path=session.getServletContext().getRealPath("/");
		
		String pathFInal=path+"\\doc";
		System.out.println("path---------------------"+pathFInal);
		
		
        String filename=file.get(j).getOriginalFilename();  
        System.out.println(filename);
        System.out.println("file name........!!!!"+filename);
        
        System.out.println(path+" "+filename);  
        try{  
        byte barr[]=file.get(j).getBytes();  
          
        BufferedOutputStream bout=new BufferedOutputStream(  
                 new FileOutputStream(pathFInal+"\\"+filename));  
        bout.write(barr);  
        bout.flush();  
        bout.close();  
          
        }catch(Exception e){
        	System.out.println(e);
        	}
        v.setFileName(filename);
        v.setFilePath(path);
		}
		this.d.addComplain(v);
		session.setAttribute("complainTitle",v.getComplainTitle());
		session.setAttribute("complainDescription",v.getComplainDescription());		
		return new ModelAndView("redirect:addComplain.html");
	}
	@RequestMapping(value="/viewComplain.html",method=RequestMethod.GET)
	public ModelAndView viewComplain(@ModelAttribute ComplainVO v,HttpServletRequest request,HttpServletResponse response){
	 	java.util.List<?> l =this.d.search(v);
	 	return new ModelAndView("admin/viewComplain","data",l);
	}
	@RequestMapping(value="/deleteComplain.html",method=RequestMethod.GET)
	public ModelAndView deleteComplain(@ModelAttribute ComplainVO v,HttpServletRequest request,HttpServletResponse response){
	 	int id = Integer.parseInt(request.getParameter("id"));
	 	v.setComplainId(id);
		this.d.deleteComplain(v);
	 	return new ModelAndView("redirect:viewComplain.html");
	}
	@RequestMapping(value="/editComplain.html",method=RequestMethod.GET)
	public ModelAndView editComplain(@ModelAttribute ComplainVO v,HttpServletRequest request,HttpServletResponse response){
	 	int id = Integer.parseInt(request.getParameter("id"));
	 	v.setComplainId(id);
		List<?> l = this.d.editComplain(v);
	 	return new ModelAndView("admin/editComplain","data",(ComplainVO)l.get(0));
	}
	@RequestMapping(value="/updateComplain1.html",method=RequestMethod.POST)
	public ModelAndView editComplain1(@ModelAttribute ComplainVO v,HttpServletRequest request,HttpServletResponse response){
		this.d.updateComplain(v);
	 	return new ModelAndView("redirect:viewComplain.html");
	}
}