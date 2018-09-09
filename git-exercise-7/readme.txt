Has ejctuado `git fetch` y Joffrey Baratheon no tiene suficiente
y vuevle a la carga, ha tocado el mismo fichero y la misma 
linea que tu...

Bien, parece ser que esta vez es indoloro y no hay necesidad
de ensuciar las historia. No quieres que el Cuervo de Tres Ojos 
sepa de la exsitencia de este pequeño e irrisorio conflicto.

Esta vez vamos a emplear rebase, en vez de usar stash como en el ejecricio anterior.

- Commit de tus cambios
- Ejecuta `git pull --rebase` para obtener los ultimos cambios de origin/master y aplicar tus cambios
- Resuelve el conflicto en first.txt
- Ejecuta `git rebase --continue` para finalizar el rebase
- Pushear los cambios

¿Puedes decir que diferencia hay entre stash y rebase?
