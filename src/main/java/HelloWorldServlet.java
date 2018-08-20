import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/")
public class HelloWorldServlet extends HttpServlet {


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

        response.getWriter().println("<h1>Hello, World!</h1>");

        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(username == null && password == null){
            username = "";
        }
        else if (username.equals("admin") && password.equals("password") ){
            response.sendRedirect("/profile.jsp");
        }

    }


}
