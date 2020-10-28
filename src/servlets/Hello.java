package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class Hello extends HttpServlet {
	 
    protected void service(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {
      
        // recebe o writer
        PrintWriter out = response.getWriter();

        // escreve o texto
        out.println("<html>");
        out.println("<body>");
        out.println("<h1>Alo, Mundo! </h1>");
        out.println("A hora atual é: " + new Date() );
        out.println("</body>");
        out.println("</html>");
    }
}
