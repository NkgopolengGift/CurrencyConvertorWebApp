package za.ac.tut.web;

import java.io.IOException;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import za.ac.tut.ejb.bl.CurrencyConvertorSBLocal;

public class DollarToRandConversionServlet extends HttpServlet {

    @EJB private CurrencyConvertorSBLocal manager;
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        Double dollar = Double.parseDouble(request.getParameter("dollar"));
        
        Double rand = manager.dollarToRand(dollar);
        
        request.setAttribute("dollar", dollar);
        request.setAttribute("rand", rand);
        
        request.getRequestDispatcher("dollar_to_rand_outcome.jsp").forward(request, response);
    }
}
