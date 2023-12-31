package examples;

import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class ApplicationScope01 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public ApplicationScope01() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		// appllication scope 는 ServletContext 라는 객체이다. 
		// getServletContext( ) 라는 메서드를 통해서 생성할 수 있다. 
		ServletContext application = getServletContext();
		int value = 1;
		application.setAttribute("value", value);
		
		out.println("<h1>value : " + value + "</h1>");
	}

}
