package Lgd.mybatis.model;

import java.io.Serializable;


@SuppressWarnings("serial")
public class CarKinds implements Serializable {

	private int carkind_ID;
	private int fuel_ID;
	private String kinds;
	private String sizes;
	
	public int getCarkind_ID() {
		return carkind_ID;
	}
	public void setCarkind_ID(int carkind_ID) {
		this.carkind_ID = carkind_ID;
	}
	public int getFuel_ID() {
		return fuel_ID;
	}
	public void setFuel_ID(int fuel_ID) {
		this.fuel_ID = fuel_ID;
	}
	public String getKinds() {
		return kinds;
	}
	public void setKinds(String kinds) {
		this.kinds = kinds;
	}
	public String getSizes() {
		return sizes;
	}
	public void setSizes(String sizes) {
		this.sizes = sizes;
	}
	
}
