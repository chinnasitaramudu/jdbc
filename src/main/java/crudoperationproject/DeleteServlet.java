package crudoperationproject;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet ("/delete")

public class DeleteServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String email=req.getParameter("email");
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/swiggy2", "root", "root");
			String sql="delete from login where email=?";
			PreparedStatement pmst=conn.prepareStatement(sql);
			pmst.setString(1, email);
			int i=pmst.executeUpdate();
			
			if(i>0)
			{
				resp.sendRedirect("welcome.jsp");
			}
			else
			{
				resp.sendRedirect("delete.jsp");
			}
			conn.close();
			pmst.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
}