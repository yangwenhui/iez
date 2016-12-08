package com.iezview.sway.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.iezview.sway.domain.IezSwayProject;
import com.iezview.sway.repository.IezSwayProjectRepository;
import com.iezview.sway.service.IezSwayProjectService;

@Service
public class IezSwayProjectServiceImpl implements IezSwayProjectService {

	@Autowired
	private IezSwayProjectRepository iezSwayProjectRepository;

	@Override
	public void delete(IezSwayProject isp) {
		// TODO Auto-generated method stub
		iezSwayProjectRepository.delete(isp);
	}

	@Override
	public IezSwayProject save(IezSwayProject isp) {
		// TODO Auto-generated method stub
		return iezSwayProjectRepository.save(isp);
	}

	@Override
	public IezSwayProject findById(Long id) {
		// TODO Auto-generated method stub
		return iezSwayProjectRepository.findById(id);
	}

	@Override
	public List<IezSwayProject> findByAuthor(String author) {
		// TODO Auto-generated method stub
		return iezSwayProjectRepository.findByAuthor(author);
	}

	@Override
	public List<IezSwayProject> findAll() {
		// TODO Auto-generated method stub
		return (List<IezSwayProject>) iezSwayProjectRepository.findAll();
	}

}
