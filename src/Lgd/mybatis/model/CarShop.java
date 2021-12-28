package Lgd.mybatis.model;

import java.io.Serializable;

@SuppressWarnings("serial")
public class CarShop implements Serializable {
	private int shop_ID;
	private int brand_ID;
	private String number;
	private String address;
	
	public int getShop_ID() {
		return shop_ID;
	}
	public void setShop_ID(int shop_ID) {
		this.shop_ID = shop_ID;
	}
	
	public int getBrand_ID() {
		return brand_ID;
	}
	public void setBrand_ID(int brand_ID) {
		this.brand_ID = brand_ID;
	}
	
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
}
