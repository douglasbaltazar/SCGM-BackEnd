package com.scgm.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scgm.backend.model.Lancamento;


public interface LancamentoRepository extends JpaRepository<Lancamento, Long>{

}
