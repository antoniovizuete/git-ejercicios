Justo acabas de ecribir un programa java que
lee la cofiguracion desde un fichero llamado 
config.properties.
Como no te quieres molestar añadiendo todos 
los ficheros manualmente has decidido hacerlo
a traves de .gitignore.

Necesitas crear el fichero .gitignore que:
 - ignorara todos los ficheros terminados en ~ (ficheros de copia de seguridad)
 - ignorara todos del directorio "out", excepto el fichero conf.properties
 
Dicho de otra forma, una vez escrito el fichero .gitignore, el comando `git add .` debe indexar:
 - .gitignore
 - Main.java
 - out/conf.properties
