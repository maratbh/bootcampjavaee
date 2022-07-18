package kz.bitlab.bootcamp.servlets;


import kz.bitlab.bootcamp.db.DBManager;
import kz.bitlab.bootcamp.db.Footballer;
import kz.bitlab.bootcamp.db.People;
import kz.bitlab.bootcamp.db.peopleManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

@WebServlet(value = "/index7")

public class index7 extends HttpServlet {

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String name = request.getParameter("name_7");
        String surname = request.getParameter("surname_7");
        String club = request.getParameter("club_7");
        int salary = Integer.parseInt(request.getParameter("salary_7"));
        int transfer = Integer.parseInt(request.getParameter("tp_7"));

        ArrayList<Footballer> arr = DBManager.getAllFootballers();
        arr.add(new Footballer(3l, name, surname, salary, club, transfer));

        PrintWriter out = response.getWriter();

        out.print("<html>");
        out.print("<head>");
        out.print("<title>FIRST JAVA EE APP</title>");
        out.print("<link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3\" crossorigin=\"anonymous\">");
        out.print("<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p\" crossorigin=\"anonymous\"></script>");
        out.print("<script>function goToMainMenu() {window.location='index.jsp'}</script>");
        out.print("</head>");
        out.print("<body>");
        out.print("<div class = 'container mt-5'>");
        for (Footballer f: arr) {
            out.print("<h2 style='color: green'>"  + f.getName() + " " + f.getSurname() + "</h2>");
            out.print("<h4 style='color: red'>Club: "  + f.getClub() + "</h4>");
            out.print("<h4 style='color: blue'>Salary: "  + f.getSalary() + " EUR</h4>");
            out.print("<h4 style='color: blue'>Transfer price: "  + f.getTransferPrice() + " EUR</h4>");
            out.print("<br>");
        }

        out.print("<button onclick='goToMainMenu()'>Go to main menu</button>");
        out.print("</div>");
        out.print("</body>");
        out.print("</html>");
    }

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        ArrayList<People> people = peopleManager.getPeople();

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.print("<html>");
        out.print("<head>");
        out.print("<title>FIRST JAVA EE APP</title>");
        out.print("<link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3\" crossorigin=\"anonymous\">");
        out.print("<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p\" crossorigin=\"anonymous\"></script>");
        out.print("</head>");
        out.print("<body>");
        out.print("<div class = 'container mt-5'>");
        out.print("<table class = 'table table-striped table-hover'>");
        out.print("<thead>");
        out.print("<tr>");
        out.print("<th>NAME</th>");
        out.print("<th>SURNAME</th>");
        out.print("<th>DEPARTMENT</th>");
        out.print("<th>SALARY</th>");
        out.print("</tr>");
        out.print("</thead>");

        out.print("<tbody>");
        for (People comp : people) {
            out.print("<tr>");
            out.print("<td>" + comp.getName() + "</td>");
            out.print("<td>" + comp.getSurname() + "</td>");
            out.print("<td>" + comp.getDepartamen() + "</td>");
            out.print("<td>" + comp.getSalary() + "</td>");
            out.print("</tr>");
        }
        out.print("</tbody>");
        out.print("</table>");
        out.print("</div>");
        out.print("</body>");
        out.print("</html>");
    }
}
