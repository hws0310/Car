package Lgd.mybatis.model;

import java.io.Serializable;

@SuppressWarnings("serial")
public class CarMaker implements Serializable {
	
	private int brand_ID;
    private String brand;
    
    public int getBrand_ID() {
		return brand_ID;
	}
	public void setBrand_ID(int brand_ID) {
		this.brand_ID = brand_ID;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}

    
}
