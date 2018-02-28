package com.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vo.RegistrationVO;

@Repository
public class RegistrationDAO {
	
	@Autowired
	SessionFactory factory;
	
	public void regUser(RegistrationVO v){
		Session session=factory.openSession();
		Transaction t=session.beginTransaction();
		session.save(v);
		t.commit();
		session.close();
	}
}
