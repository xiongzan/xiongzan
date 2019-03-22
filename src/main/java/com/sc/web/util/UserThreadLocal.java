package com.sc.web.util;

import com.sc.web.pojo.User;



public class UserThreadLocal {
	/**
	 * 1.泛型内容主要取决于以后存储的数据，如果需要存储多个数据，需要添加Map 如果以后只需要单个数据，则只需要写单个数据的泛型
	 */
	private static ThreadLocal<User> userThreadLocal = new ThreadLocal<User>();

	public static User getUser() {
		return userThreadLocal.get();
	}

	public static void setUser(User user) {
		userThreadLocal.set(user);
	}
}
