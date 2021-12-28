package Lgd.mybatis.model;

import java.io.Serializable;
import java.util.Date;

@SuppressWarnings("serial")
public class TestDrive implements Serializable {
	private int test_ID;
	private int shop_ID;
	private Date drivedate;
	private String drivetime;
	
	public int getTest_ID() {
		return test_ID;
	}
	public void setTest_ID(int test_ID) {
		this.test_ID = test_ID;
	}
	
	public int getShop_ID() {
		return shop_ID;
	}
	public void setShop_ID(int shop_ID) {
		this.shop_ID = shop_ID;
	}
	
	public Date getDrivedate() {
		return drivedate;
	}
	public void setDrivedate(Date drivedate) {
		this.drivedate = drivedate;
	}
	
	public String getDrivetime() {
		return drivetime;
	}
	public void setDrivetime(String drivetime) {
		this.drivetime = drivetime;
	}
}
