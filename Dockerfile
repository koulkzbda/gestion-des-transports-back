FROM openjdk:11-jdk
ARG JAR_FILE=target/*.jar
COPY target/gestion-des-transports-back-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]