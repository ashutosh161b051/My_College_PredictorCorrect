/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rcpl;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author ASHUTOSH
 */
public class FilterAction extends org.apache.struts.action.Action {

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
        FilterBean fb=(FilterBean)form;
        String str=fb.getSelect();
        if(str.equals("Name"))
        {
        //  SUCCESS="A";  
return mapping.findForward("N");
        }
         if(str.equals("Placements"))
        {
        //  SUCCESS="A";  
return mapping.findForward("P");
        }
          if(str.equals("Ranking"))
        {
        //  SUCCESS="A";  
return mapping.findForward("R");
        }
            if(str.equals("States"))
        {
        //  SUCCESS="A";  
return mapping.findForward("S");
        }
              if(str.equals("Fees"))
        {
        //  SUCCESS="A";  
return mapping.findForward("F");
        }
        
        return mapping.findForward(SUCCESS);
    }
}
