package com.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vo.PackageVO;


@Repository
public class PackageDAO {
	
	@Autowired
	SessionFactory factory;
	
	public void addPackage(PackageVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.save(v);
		t.commit();
		session.close();
	}
	
	public List<?> select(PackageVO v){
		try{
			Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		List l=new ArrayList();
		Query q=session.createQuery("from package");
		l=q.list();
		t.commit();
		session.close();
		
		return l;
		}
		catch(Exception e)
		{
			e.printStackTrace();
			return null;
		}
	}
}
