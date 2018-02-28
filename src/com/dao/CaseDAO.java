package com.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vo.CaseVO;

@Repository
public class CaseDAO {

	@Autowired
	SessionFactory factory;
	
	public void addCase(CaseVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.save(v);
		t.commit();
		session.close();
	}
	
	public List<?> search(CaseVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		List l=new ArrayList();
		Query q=session.createQuery("from CaseVO");
		l=q.list();
		t.commit();
		session.close();
		return l;
	}
	public void deleteCase(CaseVO v)
	{
		Session session=factory.openSession();
			Transaction t=session.beginTransaction();
			Query q=session.createQuery("delete from CaseVO where caseId="+v.getCaseId()+"");
			int result = q.executeUpdate();
			t.commit();
			session.close();
	}
	public List editCase(CaseVO v){
		Session session=factory.openSession();
		List l=new ArrayList(); 
		Query q=session.createQuery("from CaseVO where caseId="+v.getCaseId()+"");
		l=q.list();	
		return l;
	}
	public void updateCase(CaseVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.update(v);
		t.commit();
		session.close();
	}
}
