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
	
	public List<?> search(PackageVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		List l=new ArrayList();
		Query q=session.createQuery("from PackageVO");
		l=q.list();
		t.commit();
		session.close();
		return l;
	}
	public void deletePackage(PackageVO v)
	{
		Session session=factory.openSession();
			Transaction t=session.beginTransaction();
			Query q=session.createQuery("delete from PackageVO where packageId="+v.getPackageId()+"");
			int result = q.executeUpdate();
			t.commit();
			session.close();
	}
	public List editPackage(PackageVO v){
		Session session=factory.openSession();
		List l=new ArrayList(); 
		Query q=session.createQuery("from PackageVO where packageId="+v.getPackageId()+"");
		l=q.list();	
		return l;
	}
	public void updatePackage(PackageVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.update(v);
		t.commit();
		session.close();
	}

}
