package Lgd.mybatis.model;

import java.io.Serializable;

@SuppressWarnings("serial")
public class CarOption implements Serializable {
	private int option_ID;
	private int brand_ID;
	private String option_name;
	private int option_price;
	
	public int getOption_ID() {
		return option_ID;
	}
	public void setOption_ID(int option_ID) {
		this.option_ID = option_ID;
	}
	
	public int getBrand_ID() {
		return brand_ID;
	}
	public void setBrand_ID(int brand_ID) {
		this.brand_ID = brand_ID;
	}
	
	public String getOption_name() {
		return option_name;
	}
	public void setOption_name(String option_name) {
		this.option_name = option_name;
	}
	
	public int getOption_price() {
		return option_price;
	}
	public void setOption_price(int option_price) {
		this.option_price = option_price;
	}
}
