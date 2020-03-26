package com.bean;

public class Guest {
	int gid; 
    String city ;
    String location ;
    int deposit; 
    int rent; 
     String username ;
     public Guest() {
		// TODO Auto-generated constructor stub
	}
	 public Guest( int gid ,String city, String location, int deposit, int rent) {
		super();
		this.gid = gid;
		this.city = city;
		this.location = location;
		this.deposit = deposit;
		this.rent = rent;
		
	}
	 public Guest( String city, String location, int deposit, int rent) {
			super();
			this.gid = gid;
			this.city = city;
			this.location = location;
			this.deposit = deposit;
			this.rent = rent;
			
		}
	public int getGid() {
		return gid;
	}
	public void setGid(int gid) {
		this.gid = gid;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public int getDeposit() {
		return deposit;
	}
	public void setDeposit(int deposit) {
		this.deposit = deposit;
	}
	public int getRent() {
		return rent;
	}
	public void setRent(int rent) {
		this.rent = rent;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	
}
