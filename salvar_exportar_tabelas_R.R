
# Como salvar/exportar as tabelas das suas análises? ------------------------------------------------------------------------------------------------


# Carregando dados como exemplo: -----------------------------------------------------------------------------------------------------------

## Nesse caso você usaria os seus dados criados no R

data("mtcars")

# Para salvar como arquivo txt separado por tabela (sep = "\t") ----------------------------------------------------------------------------

write.table(mtcars, file = "mtcars.txt", sep = "\t",
            row.names = TRUE, col.names = NA)

# Para salvar a tabela criada como arquivo csv separado por "," e ponto "." como decimal ---------------------------------------------------

write.csv(mtcars, file = "mtcars.csv")

# Para salvar a tabela criada como arquivo csv separado por ";" e vírgula "," como decimal -------------------------------------------------

write.csv2(mtcars, file = "mtcars.csv")
