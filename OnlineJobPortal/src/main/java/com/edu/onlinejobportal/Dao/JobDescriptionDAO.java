package com.edu.onlinejobportal.Dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.query.Query;

import com.edu.onlinejobportal.Pojo.JobDescription;

public class JobDescriptionDAO extends DAO {
	
	public List<JobDescription> totalList() {
		List<JobDescription> list = new ArrayList<JobDescription>();
		try {
			begin();
			Query q = getSession().createQuery("FROM JobDescription");
			list = q.list();
			commit();
		} catch (HibernateException e) {
			rollback();
		}finally {
			close();
		}
		return list;
	}

}
