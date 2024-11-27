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
@Table(name = "premio")
@Data
public class Premio {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id_premio;

    private String nome_premio;
    private String entidade;
    private String ano;


    @ManyToOne
    @JoinColumn(name = "id_docente")
    private Docente docente;



}
