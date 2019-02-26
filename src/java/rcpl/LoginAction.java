/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rcpl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author ASHUTOSH
 */
public class LoginAction extends org.apache.struts.action.Action {

    /* forward name="success" path="" */
    private static String SUCCESS = "success";

    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param form The optional ActionForm bean for this request.
     * @param request The HTTP Request we are processing.
     * @param response The HTTP Response we are processing.
     * @throws java.lang.Exception
     * @return
     */
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        LoginBean lb=(LoginBean)form;
        String email=lb.getT1();
        String password=lb.getT2();
        String name=lb.getT3();
        Integer phone=lb.getT4();
        String bt=lb.getT5();
        if(bt.equals("SignUp"))
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college_predictor","root","ashutosh");
            PreparedStatement pst=con.prepareStatement("insert into register_data values(?,?,?,?)");
             pst.setString(1,email);
             pst.setString(2,password);
             pst.setString(3,name);
             pst.setInt(4,phone);
              int status=pst.executeUpdate();
              if(status>0)
              {return mapping.findForward("i");}
             // else
                 // return mapping.findForward("signup_fail");

        }
        if(bt.equals("Login"))
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college_predictor","root","ashutosh");
            PreparedStatement stmt=con.prepareStatement("select * from register_data where Email=? and Password=? ");
            stmt.setString(1,email);
             stmt.setString(2,password);
            
            ResultSet rs=stmt.executeQuery();
            while (rs.next()){
            if(email.equals(rs.getString(1)) && password.equals(rs.getString(2)))
            {return mapping.findForward("j");}
            else
            { return mapping.findForward("login_fail");}
                }
        }
        return mapping.findForward(SUCCESS);
    }
}
