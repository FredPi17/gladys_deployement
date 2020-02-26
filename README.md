###Documentation pour déployer gladys

Exécuter le docker-compose:
`docker-compose up -d`

Puis se connecter au container gladys: 
`docker exec -ti gladys /bin/sh`

Et exécuter cette commande pour initialiser la base de données: 
`node init.js`

Puis aller à l'adresse du serveur avec le port: 
`http://adresse_du_server:8080`
