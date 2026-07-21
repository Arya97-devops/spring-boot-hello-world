FROM eclipse-temurin:17-jre

LABEL application="spring-boot-hello-world"

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]