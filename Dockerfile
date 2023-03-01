FROM openjdk:11
EXPOSE 8080
ADD target/simple-java-maven-app.jar simple-java-maven-app.jar
ENTRYPOINT ['java' '-jar' '/simple-java-maven-app.jar']
