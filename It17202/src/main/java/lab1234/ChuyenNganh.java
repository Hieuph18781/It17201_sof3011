package lab1234;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class hello
 */
@WebServlet("/hello")
public class ChuyenNganh extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ChuyenNganh() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getRequestDispatcher("/Crud/ChuyenNganh/Index.jsp").forward(request, response);
//		String action = request.getServletPath();
//		switch (action) {
//		case "/create": {
//			try {
//				showCreateForm(request, response);
//			} catch (Exception e) {
//				e.printStackTrace();
//			}
//			break;
//		}
//		case "/edit": {
//
//			break;
//		}
//		case "/delete": {
//
//			break;
//		}
//		default:
//			break;
//		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

	private void showCreateForm(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/ChuyenNganh/CreateChuyenNganh.jsp").forward(request, response);
	}

}
