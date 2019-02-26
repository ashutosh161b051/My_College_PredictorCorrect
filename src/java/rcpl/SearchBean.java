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
public class SearchBean extends org.apache.struts.action.ActionForm {

    /**
     * @return the search_block_form
     */
    public String getSearch_block_form() {
        return search_block_form;
    }

    /**
     * @param search_block_form the search_block_form to set
     */
    public void setSearch_block_form(String search_block_form) {
        this.search_block_form = search_block_form;
    }
    
    private String search_block_form;
    
   
}
