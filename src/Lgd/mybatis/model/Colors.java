package Lgd.mybatis.model;

import java.io.Serializable;

@SuppressWarnings("serial")
public class Colors implements Serializable {
	
	private int color_ID; 
	private int brand_ID;
	private String color_name;
	private int color_price;
	
	public int getColor_ID() {
		return color_ID;
	}
	public void setColor_ID(int color_ID) {
		this.color_ID = color_ID;
	}
	
	public int getBrand_ID() {
		return brand_ID;
	}
	public void setBrand_ID(int brand_ID) {
		this.brand_ID = brand_ID;
	}
	
	public String getColor_name() {
		return color_name;
	}
	public void setColor_name(String color_name) {
		this.color_name = color_name;
	}
	
	public int getColor_price() {
		return color_price;
	}
	public void setColor_price(int color_price) {
		this.color_price = color_price;
	}
}
