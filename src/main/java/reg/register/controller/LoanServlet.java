package reg.register.controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import reg.register.dao.LoanDao;
import reg.register.model.Loan;

@WebServlet("/newloan")
public class LoanServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private LoanDao loanDao = new LoanDao();
	
    public LoanServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("Loan.jsp");
		dispatcher.forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String fullname = request.getParameter("fullname");
        String customer_id = request.getParameter("customer_id");
        String date_of_birth = request.getParameter("date_of_birth");
        String address = request.getParameter("address");
        String product_category = request.getParameter("product_category");
        String brand = request.getParameter("brand");
        String price = request.getParameter("price");
        String no_product = request.getParameter("no_product");
        String total_amount = request.getParameter("total_amount");
        String advance_amount = request.getParameter("advance_amount");
        String balance_amount = request.getParameter("balance_amount");
        String no_instalment = request.getParameter("no_instalment");
        String amount_instalment = request.getParameter("amount_instalment");
        String date_instalment = request.getParameter("date_instalment");
  
        Loan loan = new Loan();
        loan.setFullname(fullname);
        loan.setCustomer_id(customer_id);
        loan.setDate_of_birth(date_of_birth);
        loan.setAddress(address);
        loan.setProduct_category(product_category);
        loan.setBrand(brand);
        loan.setPrice(price);
        loan.setNo_product(no_product);
        loan.setTotal_amount(total_amount);
        loan.setAdvance_amount(advance_amount);
        loan.setBalance_amount(balance_amount);
        loan.setNo_instalment(no_instalment);
        loan.setAmount_instalment(amount_instalment);
        loan.setDate_instalment(date_instalment);

        try {
            loanDao.registerLoan(loan);
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        RequestDispatcher dispatcher = request.getRequestDispatcher("SuccessLoan.jsp");
		dispatcher.forward(request, response);
	}

	
}
