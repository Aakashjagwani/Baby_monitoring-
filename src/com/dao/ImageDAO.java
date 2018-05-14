package com.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vo.ImageVO;
import com.vo.ImageVO;

@Repository

public class ImageDAO {
	@Autowired
	SessionFactory factory;
	public List<?> search(ImageVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		List l=new ArrayList();
		Query q=session.createQuery("select max(imageId) from ImageVO ");
		l=q.list();
		int id =(Integer) l.get(0);
		Query q1 = session.createQuery("from ImageVO where imageId = '"+id+"'");
		List<?> ls1 = q1.list();
		ImageVO v2 = (ImageVO)ls1.get(0);
		System.out.println("Image name "+v2.getImageName());
		System.out.println("Image name "+v2.getImagePath());
		t.commit();
		session.close();
		return ls1;
	}
}
