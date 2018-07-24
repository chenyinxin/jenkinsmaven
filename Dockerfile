FROM openjdk:8-jdk-alpine
WORKDIR /app
EXPOSE 8080
COPY ./target/*.jar /app
ENTRYPOINT ["java","-jar","jenkins-0.0.2-SNAPSHOT.jar"]