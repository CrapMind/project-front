FROM maven:3.8.4-openjdk-17 AS build
WORKDIR /app
COPY . .
RUN mvn clean package

FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /app/target/rpg-1.0-SNAPSHOT.war app.war
CMD ["java", "-jar", "app.war"]
EXPOSE 8080
