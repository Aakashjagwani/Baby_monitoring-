package com.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vo.LoginVO;

@Repository
public class LoginDAO {

	@Autowired
	SessionFactory factory;
	
	public void addUser(LoginVO v)
	{
	
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.save(v);
		t.commit();
		session.close();
	}
	
	/*public List getLoginId(LoginVO v)
	{
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		List<?> l=new ArrayList();
		Query q=session.createQuery("from LoginVO where id = " + v.getId());
		l=q.list();
		t.commit();
		session.close();
		return l;
	}
	*/
	public List getLoginId(LoginVO loginVO)
	{
		List ls = new ArrayList();
		try
			{
				Session session=factory.openSession();
				Query query=session.createQuery("from LoginVO where username='"+loginVO.getUsername()+"'");
				ls=query.list();
			}
		catch(Exception ex)
			{
				ex.printStackTrace();
			}
		return ls;
	}
}
