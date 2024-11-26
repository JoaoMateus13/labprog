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
@Table(name = "banca")
@Data
public class Banca {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id_banca;
    
    private String nivel;

    private String tipo;

    private String ano;

    private String nome_cantidado;

    private String nome_instituicao;

    private String nome_curso;

    @ManyToOne
    @JoinColumn(name = "id_docente")
    private Docente docente;

    







}
