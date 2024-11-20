package com.ufma.labprog.model;

import java.util.HashSet;
import java.util.Set;

import jakarta.persistence.Entity;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "programa")
@Data
public class Programa {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id_programa;

    private String nome;

    @ManyToMany
    @JoinTable(name = "programa_docente",
    joinColumns = @JoinColumn(name = "id_programa"),
    inverseJoinColumns = @JoinColumn(name = "id_docente"))
    private Set<Docente> docentes = new HashSet<>();

}
