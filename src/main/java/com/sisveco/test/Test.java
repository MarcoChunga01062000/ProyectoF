package com.sisveco.test;

import java.util.HashMap;

import com.sisveco.dao.UsuarioDao;
import com.sisveco.daoimp.UsuarioDaoImp;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		UsuarioDao ud = new UsuarioDaoImp();
		HashMap<String, Object> data = new HashMap<>();
        data = ud.validar("marco", "123");
        System.out.println(data);
        System.out.println(data.size()); 
	}

}
