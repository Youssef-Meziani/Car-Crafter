package Filters;

import jakarta.servlet.*;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

public class RoleFilter implements Filter {

    public void init(FilterConfig filterConfig) throws ServletException {
    }

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {

        HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse res = (HttpServletResponse) response;

        HttpSession session = req.getSession();
        String requestedUri = req.getRequestURI();

        
        if (session.getAttribute("role") != null && "admin".equals(session.getAttribute("role"))) {
            chain.doFilter(request, response);
        } else {
            if (session == null) {
                session = req.getSession(true);
            }
            session.setAttribute("redirectTo", requestedUri);
            session.setAttribute("errorMessage", "You are not authorized to access this page");
            res.sendRedirect("Login");
        }
    }

    public void destroy() {
        // Cleanup code here
    }
}
