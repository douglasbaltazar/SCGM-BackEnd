package com.scgm.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scgm.backend.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {

}
