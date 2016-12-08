package com.iezview.sway.util;

public class DeleteFile implements Runnable {
	private String s;

	public DeleteFile(String s) {
		super();
		this.s = s;
	}

	@Override
	public void run() {
		FileUtil.deleteDir(s);
	}

}
