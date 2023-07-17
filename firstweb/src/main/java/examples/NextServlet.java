package examples;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


public class NextServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public NextServlet() {
        super();
    }

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<head><title>form</title></head>");
		out.println("<body>");
		//FrontServlet 에서 값을 실제로 맞길 때 setAttribute 를 사용했었는데,
		// 꺼낼 때는 request.getAttribute( ) 메서드를 사용한다. 
		// 맞길 때 저장했던 찾아갈 이름을 인자로 주어야 내가 맞긴 값을 찾아올 수 있다.(세탁소와 똑같다)
		int dice = (Integer)request.getAttribute("dice");
		out.println("dice : " + dice);
		for(int i = 0; i < dice; i++) {
		    out.print("<br>hello");
		}
		out.println("</body>");
		out.println("</html>");
	}
	
	

	

}
