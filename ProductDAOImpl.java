package com.cart.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.cart.model.Product;
@Repository
public class ProductDAOImpl implements ProductDAO{
	@Autowired
	private SessionFactory sessionFactory;

	public void addProduct(Product product) {
		
		
			Session session=sessionFactory.getCurrentSession();
			Transaction tx=session.beginTransaction();
			session.save(product);
			tx.commit();
			System.out.println("successfully added");
			
		
	}

}
