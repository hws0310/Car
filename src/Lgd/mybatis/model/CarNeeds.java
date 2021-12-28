package Lgd.mybatis.model;

import java.io.Serializable;

@SuppressWarnings("serial")
public class CarNeeds implements Serializable{
	private int fuel_ID;
	private int brand_ID;
	private String fuel;
	
	
	public int getFuel_ID() {
		return fuel_ID;
	}
	public void setFuel_ID(int fuel_ID) {
		this.fuel_ID = fuel_ID;
	}
	public int getBrand_ID() {
		return brand_ID;
	}
	public void setBrand_ID(int brand_ID) {
		this.brand_ID = brand_ID;
	}
	public String getFuel() {
		return fuel;
	}
	public void setFuel(String fuel) {
		this.fuel = fuel;
	}
}
