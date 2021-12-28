package Lgd.mybatis.model;

import java.io.Serializable;


@SuppressWarnings("serial")
public class CarPrice implements Serializable{

	private int price_ID;
	private int class_ID;
	private int price;
	private int release_date;
	
	public int getPrice_ID() {
		return price_ID;
	}
	public void setPrice_ID(int price_ID) {
		this.price_ID = price_ID;
	}
	
	public int getClass_ID() {
		return class_ID;
	}
	public void setClass_ID(int class_ID) {
		this.class_ID = class_ID;
	}
	
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
	public int getRelease_date() {
		return release_date;
	}
	public void setRelease_date(int release_date) {
		this.release_date = release_date;
	}
}
