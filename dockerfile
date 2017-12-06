FROM java:openjdk-8-jre-alpine 
COPY target/hello-world-0.0.1-SNAPSHOT.jar /hello-world-0.0.1-SNAPSHOT.jar
CMD java -jar /hello-world-0.0.1-SNAPSHOT.jar
