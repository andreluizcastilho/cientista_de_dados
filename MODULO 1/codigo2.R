
############################# VETORES ###########################################

#NUMERIC

preco <- c(16.92, 24.03, 7.61, 15.49, 11.77)

custo <- c(8.37, 12.93, 26.2, 12.2, 10.12)


#CHARACTER

produto <- c('A', 'A', 'B', 'C', 'C')


#FACTOR

produto <- factor(produto)
table(produto)

#BOOLEAN

obteve_lucro <- c(TRUE, TRUE, FALSE, TRUE, TRUE)


#DATE

datas <- as.Date(c('2019-07-01', '2019-07-02', '2019-07-03', '2019-07-04', '2019-07-05'))
table(datas)

lucro <- preco - custo

#COMPARANDO 2 VETORES
preco > custo


################################################################################################



####################################### MATRIZES ##############################################


matrix <- cbind( preco, custo )

matrix2 <- cbind( preco, produto )




######################### DATA FRAME ######################################

data_frame <- data.frame( Coluna1 = preco, Coluna2 = produto )

data_frame2 <- data.frame( preco_pratico =preco, 
                           preco_de_custo = custo, 
                           produto_vendido = produto,
                           Receita_Positiva = obteve_lucro
                          )

View(data_frame2)



########################### LISTAS ########################################


lista <- list(
              Objeto1 = preco,
              Objeto2 = data_frame2
              )

lista$Objeto1

lista$Objeto2

lista$Objeto2$produto_vendido

summary(lista$Objeto2$preco_de_custo)





















