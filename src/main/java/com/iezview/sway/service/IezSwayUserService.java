package com.iezview.sway.service;

import com.iezview.sway.domain.IezSwayUser;

public interface IezSwayUserService {

	IezSwayUser findByNameAndPassword(IezSwayUser user);

	IezSwayUser getByUsername(String username);

}
