package Lgd.mybatis.model;

import java.io.Serializable;

@SuppressWarnings("serial")
public class CarClass implements Serializable {

	private int class_ID;
	private int name_ID;
	private int seater;
	private int weight;
	private int cc;
	
	public int getClass_ID() {
		return class_ID;
	}
	public void setClass_ID(int class_ID) {
		this.class_ID = class_ID;
	}
	public int getName_ID() {
		return name_ID;
	}
	public void setName_ID(int name_ID) {
		this.name_ID = name_ID;
	}
	public int getSeater() {
		return seater;
	}
	public void setSeater(int seater) {
		this.seater = seater;
	}
	public int getWeight() {
		return weight;
	}
	public void setWeight(int weight) {
		this.weight = weight;
	}
	public int getCc() {
		return cc;
	}
	public void setCc(int cc) {
		this.cc = cc;
	}
}
