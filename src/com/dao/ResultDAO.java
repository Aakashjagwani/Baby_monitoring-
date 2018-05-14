package com.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vo.ResultVO;

@Repository
public class ResultDAO {
	@Autowired
	SessionFactory factory;
	public List<?> search(ResultVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		List<?> l=new ArrayList();
		Query q=session.createQuery("select max(imageId) from ResultVO ");
		l=q.list();
		int id =(Integer) l.get(0);
		Query q1 = session.createQuery("from ResultVO where imageId = '"+id+"'");
		List<?> ls1 = q1.list();
		ResultVO v2 = (ResultVO)ls1.get(0);
		System.out.println("Image name "+v2.getImageName());
		t.commit();
		session.close();
		return ls1;
	}
}
