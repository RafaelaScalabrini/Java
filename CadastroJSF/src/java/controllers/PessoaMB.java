/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;
import models.Pessoa;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;

/**
 *
 * @author thaisa
 */
@ManagedBean
@ViewScoped
public class PessoaMB implements Serializable {
    
    private Pessoa pessoa = new Pessoa();
    private List<Pessoa> pessoaLista = new ArrayList<Pessoa>();

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
     * @return the pessoaLista
     */
    public List<Pessoa> getPessoaLista() {
        return pessoaLista;
    }

    /**
     * @param pessoaLista the pessoaLista to set
     */
    public void setPessoaLista(List<Pessoa> pessoaLista) {
        this.pessoaLista = pessoaLista;
    }
    
    public void salvarPessoa()
    {
        //adicionando pessoas a lista
        pessoaLista.add(pessoa);
        //instanciando uma nova para ser cadastrada
        pessoa = new Pessoa();
    }
}
