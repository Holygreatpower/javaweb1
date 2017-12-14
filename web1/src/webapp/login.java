package webapp;

import applayer.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "login")
public class login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        User user1 = new User();
        user1.setUsername(request.getParameter("loginname"));
        user1.setPassword(request.getParameter("password"));
        if(user1.istheuser(user1.getUsername(),user1.getPassword())){
            request.setAttribute("username",user1.getUsername());
            request.setAttribute("password", user1.getPassword());
            request.getRequestDispatcher("/welcome.jsp").forward(request,response);
        }else{
            request.setAttribute("error","error message");
            request.getRequestDispatcher("/login.jsp").forward(request,response);
        }

    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
