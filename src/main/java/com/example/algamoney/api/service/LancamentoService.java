package com.example.algamoney.api.service;

import com.example.algamoney.api.model.Lancamento;
import com.example.algamoney.api.repository.LancamentoRepository;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

@Service
public class LancamentoService {

    @Autowired
    private LancamentoRepository lancamentoRepository;

    public Lancamento atualizar(Long codigo, Lancamento lancamento) {

        Lancamento lancamentoSalvo = lancamentoRepository.getOne(codigo);

        if (lancamentoSalvo == null) {
            throw new EmptyResultDataAccessException(1);
        }

        BeanUtils.copyProperties (lancamento, lancamentoSalvo, "codigo");
        return lancamentoRepository.save(lancamentoSalvo);
    }

    public void atualizarPropriedadeAtivo(Long codigo, Boolean ativo){

        Lancamento lancamentoSalvo = buscarLancamentoPeloCodigo(codigo);
        lancamentoRepository.save(lancamentoSalvo);

    }

    private Lancamento buscarLancamentoPeloCodigo(Long codigo) {
        Lancamento lancamentoSalvo = lancamentoRepository.getOne(codigo);

        if (lancamentoSalvo == null) {
            throw new EmptyResultDataAccessException(1);
        }

        return lancamentoSalvo ;
    }

}
