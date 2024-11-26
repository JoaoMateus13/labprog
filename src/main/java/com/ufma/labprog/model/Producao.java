package com.ufma.labprog.model;


import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "producao")
@Data
public class Producao {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id_producao;

    private String tipo;

    private String issn_ou_sigla;

    private String nome_local;

    private String titulo;

    private Integer ano;

    private Integer percentile_ou_h5;

    private Integer qtd_grad;

    private Integer qtd_mestrado;
    
    private Integer qtd_doutorado;

    private String autores;

    private String doi;

    private String natureza;

    @OneToMany(mappedBy = "producao")
    private List<Qualis> qualis = new ArrayList<>();

    @ManyToMany(mappedBy = "producoes")
    private Set<Docente> docentes = new HashSet<>();

    @ManyToMany(mappedBy = "producoes")
    private Set<Orientacao> orientacoes = new HashSet<>();

}
