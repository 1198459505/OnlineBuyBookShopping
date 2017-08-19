package cn.obbs.config;

import java.io.IOException;
import java.util.Properties;

import cn.obbs.util.DBUtill;


public abstract class LoadConfig {
	private LoadConfig(){
		
	}
	private static Properties pop;
	
	static{
		try {
			pop = new Properties();
			pop.load(DBUtill.class.getClassLoader().getResourceAsStream("config.properties"));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public static Properties getProperties(){
		return  pop;
	} 
}
