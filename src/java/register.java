/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.*;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author user
 */
public class register extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {

        
        String Name=request.getParameter("Name");
String Email=request.getParameter("Email");

String password=request.getParameter("password");
String cpassword=request.getParameter("Confirm password");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sya","root","root");
if(con==null)
    out.println("Not Connect....");
else
    out.println("Connect....");
Statement s=con.createStatement();
               ResultSet rs=s.executeQuery("select * from register where email="+"'"+Email+"'");
               if(!(password.equals(cpassword)) || rs.next() )
               {
                   out.println("<script type=\"text/javascript\">");
    out.println("alert('Registration Failed!!');");
   out.println("location='index.jsp';");
   out.println("</script>");
                   }
               else{
PreparedStatement ps=con.prepareStatement("insert into register values(?,?,?)");        
ps.setString(1, Name);
ps.setString(2, Email);

ps.setString(3, password);
int n=ps.executeUpdate();
if(n>0)
{
     out.println("<script type=\"text/javascript\">");
   out.println("alert('Successfully Registered');");
   out.println("location='index.jsp';");
   out.println("</script>");
}
               }
con.close();
        } catch (SQLException ex) {   
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        } 
        
        
     catch (ClassNotFoundException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        } 
        catch (Exception ex) {
            out.println(ex);  
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
