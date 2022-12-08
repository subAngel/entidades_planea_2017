entidades_planea2017



entidades_planea2017 <- rbind(entidades_planea2017, next_)

summary(factor(entidades_planea2017$claveentidad))



# Renombreando clave de la escuela
entidades_planea2017 <- rename(entidades_planea2017, nombreEscuela = "NOMBRE DE LA ESCUELA")



entidades.poblacion <- merge(entidades_planea2017, dataPoblacion, by.x = 'CLAVE DE LA ENTIDAD', by.y = 'claveentidad', all.x = all)





  