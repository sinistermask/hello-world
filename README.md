# hello-world
## création application hello world en console
## créer un docker file pour créer un conteneur pour executer le hello world
## création jenkins file pour automatiser la création de conteneur
## publication

# résumé cours du 6-12-17
###Commandes pour :
Utilisation de GIT
Utiliser Docker
Utiliser Maven pour  compiler le projet java


##Utilisation de GIT en CLI/unix

###Récupérer un repository depuis le serveur
git clone https://github.com/sinistermask/hello-world.git # on récupère le repository du serveur
###affiche l'état du stage (les modifs en attentes d’être commit)
 git status
###ajoute les fichier a index (pretes a etre commit)
git add .  
###commit avec commentaire
git commit -m "fix dockerfile and pom.xml" 
###envoi vers le git serveur
git push


##Utilisation de Docker

###dockerfile : description de  l'environnement d'exécution du conteneur
vi dockerfile
###création du conteneur a partir du dockerfile
docker build -t hello-world-antoine .
###affichage des conteneurs actifs
docker ps
###(déjà dans le dockerfile) : récupération du conteneur java depuis docker
docker pull java:openjdk-8-jre-alpine
###démarrage du conteneur
docker run hello-world-antoine


##Utiliser Maven pour  compiler le projet java

###compilation et packaging du jar
mvn package
