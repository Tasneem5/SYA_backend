/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import com.mysql.jdbc.ResultSet;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author user
 */
public class login extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
        String Email=request.getParameter("Email");    
String password=request.getParameter("password");

        try {

        Class.forName("com.mysql.jdbc.Driver");
Connection con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/sya","root","root");
                    PreparedStatement ps=(PreparedStatement) con.prepareStatement("select * from register where email=? and password=?");
                    ps.setString(1, Email);
                    ps.setString(2, password);
                    ResultSet rs=(ResultSet) ps.executeQuery();
                    boolean found=rs.next();
                    if(found)
                    
                    { String s=rs.getString(1);   
               
                HttpSession session=request.getSession();
                session.setAttribute("uname", s);
                
                String ch=request.getParameter("save");
                if(ch!=null){
                    Cookie ck1=new Cookie("Email",Email);
                    Cookie ck2=new Cookie("password",password);
                    //Cookie ck3=new Cookie("uname",s);
                    ck1.setMaxAge(60*60*24*7);
                    ck2.setMaxAge(60*60*24*7);
                    //ck3.setMaxAge(60*60*24*7);
                    response.addCookie(ck1);
                    response.addCookie(ck2);
                    //response.addCookie(ck3);
                }


                        out.println("<script type=\"text/javascript\">");
   out.println("alert('Successfully logged in');");
   out.println("location='index.jsp';");
   out.println("</script>");
                    }
                            else
                            {
                                out.println("<h2>Invalid Details....</h2>");
                                out.println("<a href=index.jsp>Try-Again</a>");
                            }
            
        
        } finally {            
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
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
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
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
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
