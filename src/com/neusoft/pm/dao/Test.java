package com.neusoft.pm.dao;

import java.util.ArrayList;


import com.neusoft.pm.model.*;

public class Test {
	public static void main(String[] args) {
		LibDao ld = new LibDao();
		ArrayList<Lib> lib = new ArrayList<Lib>();
		lib = ld.selectLib();
		System.out.println("1111111111");
		System.out.println(lib.size());
		for(int i=0;i<lib.size();i++){
			System.out.println(lib.get(i).getBirthday());
		}
	}
}
