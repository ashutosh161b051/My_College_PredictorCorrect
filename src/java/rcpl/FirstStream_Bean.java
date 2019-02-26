/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rcpl;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author ASHUTOSH
 */
public class FirstStream_Bean extends org.apache.struts.action.ActionForm {

    /**
     * @return the select0
     */
    public String getSelect0() {
        return select0;
    }

    /**
     * @param select0 the select0 to set
     */
    public void setSelect0(String select0) {
        this.select0 = select0;
    }
    
    private String select0;
    
   
}
