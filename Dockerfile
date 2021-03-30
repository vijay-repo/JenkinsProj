FROM openjdk:latest
ARG JAR_FILE=target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
