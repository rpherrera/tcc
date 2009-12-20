#!/bin/bash
makeindex -s tabela-simbolos.ist -o tcc.greeklow tcc.greeklowx
makeindex -s tabela-simbolos.ist -o tcc.greekupp tcc.greekuppx
makeindex -s tabela-simbolos.ist -o tcc.miscelan tcc.miscelanx
makeindex -s tabela-simbolos.ist -o tcc.romanlow tcc.romanlowx
makeindex -s tabela-simbolos.ist -o tcc.romanupp tcc.romanuppx
makeindex -s tabela-simbolos.ist -o tcc.sigla    tcc.siglax
makeindex -s tabela-simbolos.ist -o tcc.symbols  tcc.symbolsx
