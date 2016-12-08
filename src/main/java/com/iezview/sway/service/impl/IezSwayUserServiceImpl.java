package com.iezview.sway.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.iezview.sway.domain.IezSwayUser;
import com.iezview.sway.repository.IezSwayUserRepository;
import com.iezview.sway.service.IezSwayUserService;

@Service
public class IezSwayUserServiceImpl implements IezSwayUserService {

	@Autowired
	private IezSwayUserRepository userRepository;

	@Override
	public IezSwayUser findByNameAndPassword(IezSwayUser user) {
		return userRepository.findByNameAndPassword(user.getUsername(), user.getPassword());
	}

	@Override
	public IezSwayUser getByUsername(String username) {
		return userRepository.getByUsername(username);
	}

}
