package com.ufma.labprog.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "projeto")
@Data
public class Projeto {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id_projeto;

    private String titulo;
    private String ano_inicio;
    private String ano_fim;
    private String situacao;
    private String natureza;
    private String qtd_graduacao;
    private String qtd_especializacao;
    private String qtd_mestrado;
    private String qtd_doutorado;
    private String descricao;
    private String integrantes;
    private String financiador;
    private String responsavel;

    @ManyToOne
    @JoinColumn(name = "id_docente", nullable = false)
    private Docente docente;


    

}
