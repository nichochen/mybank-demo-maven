package com.example.demo;

import java.util.ArrayList;

import org.junit.Test;

public class MyControllerTest {

	@Test
	public void testCase1() throws Exception{
		
		DataService m = new DataService();
		
		m.setDatebaseIp("192.168.172.143");
		m.setDatebasePort("3306");
		m.setDatebaseName("sampledb");
		m.setDatebaseUsername("dev");
		m.setDatebasePassword("welcome1");
		
		ArrayList<Office> list = m.queryOffice();
		
		for(Office o : list){
			System.out.println(o.getCountry() + ":" + o.getCity() );
		}
		
	}
	

}
