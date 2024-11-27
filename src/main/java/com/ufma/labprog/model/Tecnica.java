package com.ufma.labprog.model;

import java.util.HashSet;
import java.util.Set;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "tecnica")
@Data
public class Tecnica {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id_tecnica;

    private String tipo;
    private String titulo;
    private Integer ano;
    private String financiadora;
    private String outras_informacoes;
    private Integer qtd_grad;
    private Integer qtd_mestrado;
    private Integer qtd_doutorado;
    private String autores;

    @ManyToMany(mappedBy = "tecnicas")
    private Set<Docente> docentes = new HashSet<>();


}
