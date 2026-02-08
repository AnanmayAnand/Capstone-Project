FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY target/insurance-policy-system-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 7071

ENTRYPOINT ["java", "-jar", "app.jar"]
