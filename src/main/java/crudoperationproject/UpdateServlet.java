package crudoperationproject;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/update")
public class UpdateServlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String name= req.getParameter("username");
		String email=req.getParameter("email");
		
		
		try {
			PrintWriter pw=resp.getWriter();
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/swiggy2", "root", "root");
			String sql="update login set name=? where email=?";
			PreparedStatement pmst=conn.prepareStatement(sql);
			pmst.setString(1, name);
			pmst.setString(2, email);
			
			int i=pmst.executeUpdate();
			if(i>0)
			{
				resp.sendRedirect("welcome.jsp");
			}
			else {
				resp.sendRedirect("update.jsp");
			}
			
			pmst.close();
			conn.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	
}
}