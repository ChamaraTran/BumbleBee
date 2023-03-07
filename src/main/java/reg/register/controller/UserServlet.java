package reg.register.controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import reg.register.dao.UserDao;
import reg.register.model.User;

@WebServlet("/newregister")
public class UserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private UserDao userDao = new UserDao();
	
    public UserServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("Register.jsp");
		dispatcher.forward(request, response);
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String fullname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String mobile = request.getParameter("mobile");
        String nic = request.getParameter("nic");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String confirm = request.getParameter("confirm");

        User user = new User();
        user.setFullname(fullname);
        user.setEmail(email);
        user.setMobile(mobile);
        user.setNic(nic);
        user.setUsername(username);
        user.setPassword(password);
        user.setConfirm(confirm);

        try {
            userDao.registerUser(user);
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        RequestDispatcher dispatcher = request.getRequestDispatcher("SuccessRegister.jsp");
		dispatcher.forward(request, response);
	}

	
}
