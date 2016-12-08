package com.iezview.sway.service;

import java.util.List;

import com.iezview.sway.domain.IezSwayProject;

public interface IezSwayProjectService {

	IezSwayProject save(IezSwayProject isp);

	void delete(IezSwayProject isp);

	IezSwayProject findById(Long id);

	List<IezSwayProject> findByAuthor(String author);

	List<IezSwayProject> findAll();

}
