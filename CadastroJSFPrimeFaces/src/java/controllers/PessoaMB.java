/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import models.Pessoa;

/**
 *
 * @author thaisa
 */
@ManagedBean
@ViewScoped
public class PessoaMB {
       private Pessoa pessoa = new Pessoa();
       private List<Pessoa> listaPessoa = new ArrayList<Pessoa>();
    /** Creates a new instance of PessoaMB */
    public PessoaMB() {
           
    }

    /**
     * @return the pessoa
     */
    public Pessoa getPessoa() {
        return pessoa;
    }

    /**
     * @param pessoa the pessoa to set
     */
    public void setPessoa(Pessoa pessoa) {
        this.pessoa = pessoa;
    }

    /**
     * @return the listaPessoa
     */
    public List<Pessoa> getListaPessoa() {
        return listaPessoa;
    }

    /**
     * @param listaPessoa the listaPessoa to set
     */
    public void setListaPessoa(List<Pessoa> listaPessoa) {
        this.listaPessoa = listaPessoa;
    }
}
