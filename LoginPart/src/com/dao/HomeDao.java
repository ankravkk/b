package com.dao;
import com.bean.* ;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import com.bean.Login;
import com.utility.ConnectionProvider;

import java.sql.*;
public class HomeDao {
public void saveInfo(Login lg) throws SQLException, ClassNotFoundException
{  Connection con = ConnectionProvider.getConnection();
	java.sql.PreparedStatement ps =  con.prepareStatement("insert into Login values(?,?,?,?,?,?)");
	ps.setString(1,lg.getName());
	ps.setString(2, lg.getUsername());
	ps.setString(3, lg.getPwd());
	ps.setString(4, lg.getChoice());
	ps.setString(5, lg.getEmail());
	ps.setInt(6, lg.getContact());
	ps.execute();
}

public boolean checkRegisteredUser(String username , String password) throws SQLException
{
	Connection con = ConnectionProvider.getConnection();
	PreparedStatement stmt = con.prepareStatement("SELECT *  FROM Login where username = ? and pwd = ?");
      stmt.setString(1, username);
      stmt.setString(2, password);
      ResultSet rs = stmt.executeQuery();
      if(rs.next())
      {
    	  return true ;
      }
	return false;
      
}



public List <Guest> searchForGuest(int dep, int r, String city ) throws SQLException
{   
	List<Guest> ls = new ArrayList<Guest>();
	Connection con = ConnectionProvider.getConnection();
	PreparedStatement stmt = con.prepareStatement("SELECT *  FROM guest where (rent = ? or deposit=?) and city=? ");
      stmt.setInt(1, r);
      stmt.setInt(2, dep);
      stmt.setString(3, city);
      ResultSet rs = stmt.executeQuery();
     while(rs.next())
      {
    	  ls.add(new Guest(rs.getInt(1),rs.getString(2),rs.getString(3),rs.getInt(4),rs.getInt(5)));
      }
     
	return ls;
	
      
}

public void addDataForGuest(Guest g,String usname) throws SQLException
{
	 Connection con = ConnectionProvider.getConnection();
	
	 
	 
	 
	 int i = 0 ;
	 Random ron =new Random();
	 int id = ron.nextInt();
	 
	 
		java.sql.PreparedStatement ps =  con.prepareStatement("insert into guest values(?,?,?,?,?,?)");
		ps.setDouble(1,id);
		ps.setString(2, g.getCity());
		ps.setString(3, g.getLocation());
		ps.setInt(4, g.getDeposit());
		ps.setInt(5, g.getRent());
		ps.setString(6,usname);
		ps.execute();
}
}

