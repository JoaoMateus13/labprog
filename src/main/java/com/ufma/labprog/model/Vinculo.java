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
@Table(name = "vinculo")
@Data
public class Vinculo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id_vinculo;

    private String tipo;
    private String nome_instituicao;
    private String ano_inicio;
    private String ano_fim;
    private String outras_informacoes;

    @ManyToOne
    @JoinColumn(name = "id_docente", nullable = false)
    private Docente docente;
}