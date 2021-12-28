package Lgd.mybatis.model;

import java.io.Serializable;

@SuppressWarnings("serial")
public class CarName implements Serializable{
	
	private int name_ID;
	private int carkind_ID;
	private String name;
	
	public int getName_ID() {
		return name_ID;
	}
	public void setName_ID(int name_ID) {
		this.name_ID = name_ID;
	}
	public int getCarkind_ID() {
		return carkind_ID;
	}
	public void setCarkind_ID(int carkind_ID) {
		this.carkind_ID = carkind_ID;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
}
