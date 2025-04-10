select nr_depto, avg(salario) as salario_avg from colaborador_tarde group by nr_depto having avg(salario)
 > (select avg(salario) from colaborador_tarde);