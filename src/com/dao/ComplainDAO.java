package com.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vo.ComplainVO;

@Repository
public class ComplainDAO {
	@Autowired
	SessionFactory factory;
	
	public void addComplain(ComplainVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.save(v);
		t.commit();
		session.close();
	}
	public List<?> search(ComplainVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		List l=new ArrayList();
		Query q=session.createQuery("from ComplainVO");
		l=q.list();
		t.commit();
		session.close();
		return l;
	}
	public void deleteComplain(ComplainVO v)
	{
		Session session=factory.openSession();
			Transaction t=session.beginTransaction();
			Query q=session.createQuery("delete from ComplainVO where caseId="+v.getComplainId()+"");
			int result = q.executeUpdate();
			t.commit();
			session.close();
	}
	public List editComplain(ComplainVO v){
		Session session=factory.openSession();
		List l=new ArrayList(); 
		Query q=session.createQuery("from ComplainVO where caseId="+v.getComplainId()+"");
		l=q.list();	
		return l;
	}
	public void updateComplain(ComplainVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.update(v);
		t.commit();
		session.close();
	}

}
