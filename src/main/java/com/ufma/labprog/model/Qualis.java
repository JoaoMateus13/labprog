package com.ufma.labprog.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Table;
import lombok.Data;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

import jakarta.persistence.Column;

@Entity
@Table(name = "qualis")
@Data
public class Qualis {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer idQualis;

    private String issnSigla;

    private String titulo;

    private String estratoSucupira;

    private String estratoAtualizado;

    private String ajusteSbc;

    private String linkScopus;

    private String percentil;

    private String dataAtualizacao;

    private String logs;

    private String area;

    private String tipo;

    @Column(nullable = false, columnDefinition = "character varying(1)")
    private String avaliaCp;

    @ManyToOne
    @JoinColumn(name = "id_producao")
    private Producao producao;
}
