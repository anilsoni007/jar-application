FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/jar-application-0.0.1-SNAPSHOT.jar jar-application.jar
CMD ["java","-jar","jar-application.jar"]
