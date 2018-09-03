package com.example.demo;

import java.util.ArrayList;

import org.junit.Assert;
import org.junit.Test;

public class AppTest {

	@Test
	public void testDataService() throws Exception{
		
		DataService m = new DataService();
		
		m.setDatebaseIp("192.168.172.143");
		m.setDatebasePort("3306");
		m.setDatebaseName("sampledb");
		m.setDatebaseUsername("dev");
		m.setDatebasePassword("welcome1");
		
//		ArrayList<Office> list = m.queryOffice();
//		
//		for(Office o : list){
//			System.out.println(o.getCountry() + ":" + o.getCity() );
//		}
		
	}
	
	@Test
	public void AppTest() {
		Application app = new Application();
		app.setTitle("MyBank");
		Assert.assertTrue("MyBank".equals(app.getTitle()));
	}
	

}
