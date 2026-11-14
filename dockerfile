FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/devops-cicd-project-1.0-jar-with-dependencies.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
