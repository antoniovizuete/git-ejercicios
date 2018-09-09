Has ejctuado `git fetch` y parece ser que Joffrey Baratheon
vuevle a la carga y ha tocado el mismo fichero y la misma 
linea que tu...

Bien, parece ser que esta vez es indoloro y no hay necesidad
de ensuciar las historia. No quieres que el Cuervo de Tres Ojos 
sepa de la exsitencia de este pequeño e irrisorio conflicto.

- Ejecuta `git stash` para stashear tus cambios
- Ejecuta `git pull` para obtener la ultima version de origin/master
- Ejecuta `git stash apply` para aplicar tus cambios
- Resuelve el conficto en first.txt
- Ejecuta `git stash drop` para vaciar el stash
- Haz commit

-- Vacilale al Curevo de Tres Ojos