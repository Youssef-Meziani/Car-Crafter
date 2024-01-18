import java.io.IOException;

import com.carcrafter.Factory.ServiceFactory;
import com.carcrafter.model.JPAUtil;
import com.carcrafter.service.HomeService;
import com.carcrafter.service.UserService;
import jakarta.persistence.EntityManager;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/Home")
public class Home extends HttpServlet {

	private final HomeService homeService;

	public Home() throws IllegalAccessException, InstantiationException {
		this.homeService = ServiceFactory.createService(HomeService.class);
	}


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		EntityManager em = JPAUtil.getEntityManager();
		try {
			em.getTransaction().begin();

			request.setAttribute("Cars", homeService.getListings(em));
			request.setAttribute("BodyTypes", homeService.getBodyTypes(em));
			request.setAttribute("Cars_count", homeService.getListingsCount(em));
			request.setAttribute("Users_count", homeService.getUsersCount(em));

		} finally {
			if (em.isOpen()) {
				em.close();
			}
		}
		request.getRequestDispatcher("index.jsp").forward(request, response);
	}
}