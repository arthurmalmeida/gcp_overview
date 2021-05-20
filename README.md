# gcp_overview

Código para subir informações no google cloud e utilizar no google dataflow.

## Souce
source/pokemon.csv - base com todos os pokemons

## Functions
functions/raw_data.js - função java script para gerar cada row de dados brutos para o dataflow

## Schema
schema/schema.json - schema para o criação da tabela no bigquery atraves do google dataflow

## Scripts
scripts/bq_clean_table.txt - schema para criação manual da tabela no bigquery da tabela destino
scripts/bq_table.txt - schema para criação manual da tabela raw no bigquery
scripts/dataflow_sql.sql - código sql para criação do dataflow sql

