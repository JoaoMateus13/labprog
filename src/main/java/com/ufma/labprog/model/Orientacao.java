package com.ufma.labprog.model;
import java.util.HashSet;
import java.util.Set;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;

import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "orientacao")
@Data
public class Orientacao {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id_orientacao;


    @ManyToOne
    @JoinColumn(name = "id_docente")
    private Docente docente;


    private String tipo;

    private String discente;

    private String titulo;

    private Integer ano;

    private String modalidade;

    private String instituicao;

    private String curso;

    private String status;
    
    private String natureza;

    private String tipo_orientacao;

    @ManyToMany
    @JoinTable(name = "orientacao_producao",
    joinColumns = @JoinColumn(name = "id_producao"),
    inverseJoinColumns = @JoinColumn(name = "id_orientacao"))
    private Set<Producao> producoes = new HashSet<>();



}
