package com.ufma.labprog.model;

import java.time.Instant;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinTable;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "docente")
@Data
public class Docente {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id_docente;

    private String id_lattes;

    private String nome;

    private Instant data_atualizacao;

    private String cpf;

    @OneToMany(mappedBy = "docente")
    private Set<Banca> bancas = new HashSet<>();

    @ManyToMany
    @JoinTable(name = "docente_producao",
    joinColumns = @JoinColumn(name = "id_producao"),
    inverseJoinColumns = @JoinColumn(name = "id_docente"))
    private Set<Producao> producoes = new HashSet<>();

    @ManyToMany
    @JoinTable(name = "docente_tecnica",
    joinColumns = @JoinColumn(name = "id_tecnica"),
    inverseJoinColumns = @JoinColumn(name = "id_docente"))
    private Set<Tecnica> tecnicas = new HashSet<>();

    @ManyToMany(mappedBy = "docentes")
    private Set<Programa> programas = new HashSet<>();


    @OneToMany(mappedBy = "docente")
    private Set<Orientacao> orientacoes = new HashSet<>();

    @OneToMany(mappedBy = "docente")
    private Set<Projeto> projetos = new HashSet<>();

    @OneToMany(mappedBy = "docente")
    private Set<Vinculo> vinculos = new HashSet<>();

    @OneToMany(mappedBy = "docente")
    private List<Premio> premios = new ArrayList<>();



    public void addProducao(Producao producao) {
        this.producoes.add(producao);
    }

    public void addBanca(Banca banca) {
        this.bancas.add(banca);
    }



}
