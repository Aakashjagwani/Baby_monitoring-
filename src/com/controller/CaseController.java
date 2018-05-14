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
	@RequestMapping(value="/newCase.html",method=RequestMethod.POST)
		public ModelAndView newCase(@ModelAttribute CaseVO v,HttpServletRequest request,HttpServletResponse response,@RequestParam("file") List<CommonsMultipartFile> file ){
			HttpSession session=request.getSession();
			
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
			this.d.addCase(v);
			session.setAttribute("caseTitle",v.getCaseTitle());
			session.setAttribute("caseDescription",v.getCaseDescription());
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
