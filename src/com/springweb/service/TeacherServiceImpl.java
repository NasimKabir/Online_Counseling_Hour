package com.springweb.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spirngweb.model.TeacherCounseling;
import com.springweb.dao.TeacherDaoCounselingImpl;

@Service
public class TeacherServiceImpl implements TeacherService {
	
	public TeacherServiceImpl() {
	System.out.println("teacher service successfully done");
	}

	private TeacherDaoCounselingImpl teacherdao;

	@Autowired
	public void setTeacherdao(TeacherDaoCounselingImpl teacherdao) {
		this.teacherdao = teacherdao;
	}

	@Override
	public List<TeacherCounseling> getList() {
		
		return teacherdao.getList();
	}

	@Override
	public boolean Insert(TeacherCounseling teacherCounseling) {
		return teacherdao.Insert(teacherCounseling);
	}

	@Override
	public List<TeacherCounseling> counsilinglist(String t_initial_id) {
		// TODO Auto-generated method stub
		return teacherdao.counselingtlist(t_initial_id);
	}

	@Override
	public boolean update(TeacherCounseling teacherCounseling) {
	
		return teacherdao.update(teacherCounseling);
	}

	
}
