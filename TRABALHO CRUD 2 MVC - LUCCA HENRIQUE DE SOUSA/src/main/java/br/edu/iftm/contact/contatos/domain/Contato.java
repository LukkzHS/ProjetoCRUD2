package br.edu.iftm.contact.contatos.domain;

import lombok.Data;

@Data
public class Contato {

    private Long id;
    private String nome;
    private String email;
    private String telefone;

    public Contato() {
        
    }
    public Contato(Long id, String nome, String email, String telefone) {
        this.id = id;
        this.nome = nome;
        this.email = email;
        this.telefone = telefone;
    }
}