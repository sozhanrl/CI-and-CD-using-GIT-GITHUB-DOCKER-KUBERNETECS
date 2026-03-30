# Replace the old FROM line with this:
FROM eclipse-temurin:17-jdk-alpine
COPY target/simple-java-app-1.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
