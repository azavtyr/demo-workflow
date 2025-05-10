FROM eclipse-temurin:17-jdk-alpine

COPY ./build/libs/*.jar app.jar

WORKDIR /app

ENTRYPOINT ["java", "-jar", "app.jar"]
