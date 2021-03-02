package com.scgm.backend.repository.lancamento;

import java.util.List;

import com.scgm.backend.model.Lancamento;
import com.scgm.backend.repository.filter.LancamentoFilter;

public interface LancamentoRepositoryQuery {
	
	public List<Lancamento> filtrar(LancamentoFilter lancamentoFilter);
}
