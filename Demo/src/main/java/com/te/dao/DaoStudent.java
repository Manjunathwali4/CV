package com.te.dao;

import com.te.dto.Student;

public interface DaoStudent {
	public boolean insert(Student student);
	
	public int delete(String name);
	
	public String getUserName(String name);
	
	public Student getDetails(String name);
}
