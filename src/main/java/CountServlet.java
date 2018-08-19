
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

//Line 11 is an annotation that specifies that this class is a servlet. Name (name) is ALWAYS name and is always name of Class. urlPatterns always require a "/" to specify what a user types in to activate this servlet.
@WebServlet(name = "CountServlet", urlPatterns="/count")

//All servlets must extend from super/parent class HttpServlet
public class CountServlet extends HttpServlet {

//The Override annotation says that I'm using a method that parent class (HttpServlet) already has; and intelliJ has a short but be careful with things I dont need
    @Override
 //All servlet methods (doGet and doPost) are protected void and they always throw ServletException but they only throw an IOException when using the PrintWriter
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

//response.setContentType sets the response object type to html
        response.setContentType("text/html");
//PrintWriter prints response to browser and makes IOException necessary
        PrintWriter out = response.getWriter();

 //I can set the parameter in a .getParameter to whatever i want it to be
        if (request.getParameter("whateverIwant").equals("reset")){
            count =0;
        } else
        count++;
        out.println(count);

    }

    public int count = 0;

}
