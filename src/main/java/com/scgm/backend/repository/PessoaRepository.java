package com.scgm.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scgm.backend.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long>{

}
