package Filters;

import jakarta.servlet.*;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

public class AuthenticationFilter implements Filter {

    public void init(FilterConfig filterConfig) throws ServletException {
    }

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {

        HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse res = (HttpServletResponse) response;

        HttpSession session = req.getSession(false);
        String requestedUri = req.getRequestURI();

        if (session != null && session.getAttribute("id") != null) {
            chain.doFilter(request, response);
        }  else {
            if (session == null) {
                session = req.getSession(true);
            }
            session.setAttribute("redirectTo", requestedUri);
            res.sendRedirect("Login.jsp");
        }
    }

    public void destroy() {
    }
}