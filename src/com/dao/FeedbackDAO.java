package com.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vo.FeedbackVO;

@Repository
public class FeedbackDAO {

	@Autowired
	SessionFactory factory;
	
	public void addFeedback(FeedbackVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.save(v);
		t.commit();
		session.close();
	}
	
	public List<?> search(FeedbackVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		List<?> l=new ArrayList();
		Query q=session.createQuery("from FeedbackVO");
		l=q.list();
		t.commit();
		session.close();
		return l;
	}
	public void deleteFeedback(FeedbackVO v)
	{
		Session session=factory.openSession();
			Transaction t=session.beginTransaction();
			Query q=session.createQuery("delete from FeedbackVO where feedbackId="+v.getFeedbackId()+"");
			int result = q.executeUpdate();
			t.commit();
			session.close();
	}
	public List editFeedback(FeedbackVO v){
		Session session=factory.openSession();
		List l=new ArrayList(); 
		Query q=session.createQuery("from FeedbackVO where feedbackId="+v.getFeedbackId()+"");
		l=q.list();	
		return l;
	}
	public void updateFeedback(FeedbackVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.update(v);
		t.commit();
		session.close();
	}
}
