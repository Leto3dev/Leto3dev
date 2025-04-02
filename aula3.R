5*5
Data_Cars <- mtcars
summary(Data_Cars)

# USANDO O "dplyr" com data frame


install.packages("dplyr")
library(dplyr)

# Para selecionar colunas de um data frame,use a função Select().
#exemplo, seleciona as colunas nome e idade  do dataframe df:
df <- data.frame(nome = c("joão", "maria", "josé"), 
idade = c(20,25,30), 
                  sexo = c('masc', 'fem', 'masc'))
df %>% select(nome,idade, sexo)

 # para filtrar as informações de um data frame, use a função filter().
 # ex: filtar df para selecionar apenas as observações em que a idade è maior que 25 anos:
 df %>% filter(idade > 25)

 #ordenando linhas 
 #ex: ordenar o df pelo nome das pessoas:  
 df %>% arrange(nome)
 
 #CRIANDO NOVAS COLUNAS 
 #criar uma nova coluna do sexo no df:
 df %>% mutate(sexo = ifelse(idade > 20,"masculino ","feminino"))

 
 #CALCULANDO ESTATÍSTICA 
 #Calcule a média , amediana e a moda das idades das pessoas no df:
 df %>% summarize(media = mean(idade), mediana = median(idade), moda = mode(idade))

 #AGRUPANDO OBSERVAÇÕES 
 #Ex: agrupa df por sexo  calcula a media da idade para cada grupo:
 df %>% group_by(sexo) %>% summarise(media = mean(idade))
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 