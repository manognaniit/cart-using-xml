package com.cart.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.cart.model.User;
import com.cart.model.UserRole;
@Repository
public class UserDAOImpl implements UserDAO {
	
	@Autowired
	private SessionFactory sessionFactory;

	public void registerUser(User user) {
		Session session=sessionFactory.getCurrentSession();
		Transaction tx=session.beginTransaction();
		user.setEnabled(true);
		
		session.save(user);
		UserRole userrole=new UserRole();
		userrole.setUserid(user.getId());
		userrole.setAuthority("ROLE_USER");
		session.save(userrole);
		
		tx.commit();
		System.out.println("done");
		
		
	}

}
