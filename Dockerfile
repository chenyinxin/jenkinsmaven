FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY ./target/*.jar /app
ENTRYPOINT ["java","-jar","jenkins-0.0.2-SNAPSHOT.jar"]