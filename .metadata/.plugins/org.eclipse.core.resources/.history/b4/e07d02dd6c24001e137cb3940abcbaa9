package examples;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

public class FrontServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FrontServlet() {
        super();
    }

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int diceValue = (int)(Math.random() * 6) + 1;
		request.setAttribute("dice", diceValue);
		// forward 는 같은 어플리케이션 내에서만 가능하다. (다른 웹서버는 불가능)
		// forward 를 수행하는 객체는 RequestDispatcher 인데, request 객체의 getRequestDispatcher 메서드를 사용한다.
		// getRequestDispatcher 메서드는 이동할 경로를 인자로 가져간다. 인자는 / 로 시작한다.
		// RequestDispatcher 객체를 생성했다면, 해당 객체가 가지고 있는 forward( ) 메서드를 사용하면 된다.
		// forward( ) 메서드는 request 와 response 를 인자로 갖는다.
		RequestDispatcher requestDispatcher = request.getRequestDispatcher("/next");
		requestDispatcher.forward(request, response);
	}
}
