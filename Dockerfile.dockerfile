FROM openjdk:17-jdk-slim
COPY target/simple-java-app-1.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
