Has trabajo muchas horas en una feature y has commiteado regularmente,
permitiendote volver a estados anteriores.

Es el momento de fusionar tu obra maestra en master.

Eres un buen Lanninster, siempre pagas tus deudas. No quieres 
pushear todos y cada uno de los "WIP" (Work in Progress) commits,
para ello vamos a hacer `squash` y convertirlos en solo commit.

- Ejecuta `git rebase -i` para juntar todos los "WIP" commits en uno.
  No olvides poner un mensaje en el commit.
- Ejecuta `git pull` para fusionar en origin/master.
