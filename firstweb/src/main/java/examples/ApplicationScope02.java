package examples;

import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class ApplicationScope02 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public ApplicationScope02() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
	
		ServletContext application = getServletContext();
		// application scope 객체 안에 담겨 있는 값을 꺼내서 변수에 대입하였다.
		try {
			int value = (int)application.getAttribute("value");
			value = value + 1;
			application.setAttribute("value", value);
			 
			out.println("<h1>value : " + value + "</h1>");
		} catch (NullPointerException e) {
			out.println("ApplicationScope01 을 먼저 실행시키세요.");
		}
		
	}

}
