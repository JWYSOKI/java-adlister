import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

//This is one of the biggest troubleshooting issues, not making a default servlet with just a "/"
@WebServlet(name = "HomePageServlet", urlPatterns = "/")

public class HomePageServlet extends HttpServlet {
    protected void doGet (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<h1> Welcome to the home page </h1>");
        out.println("<a href=\"/hello\">hello</a>");
        out.println("<a href=\"/logout\">logout</a>");
    }
}
