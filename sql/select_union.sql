select nome_completo, salario, nr_depto from colaborador_tarde where nr_depto = 120
union
select nome_completo, salario, nr_depto from colaborador_tarde where nr_depto = 671;