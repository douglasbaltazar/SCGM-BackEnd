package com.scgm.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scgm.backend.model.Lancamento;
import com.scgm.backend.repository.lancamento.LancamentoRepositoryQuery;


public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery {

}
