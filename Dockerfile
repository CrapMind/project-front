# Используем образ OpenJDK
FROM openjdk:17-jdk-slim

# Указываем рабочую директорию внутри контейнера
WORKDIR /app

# Копируем собранный .war файл в контейнер
COPY target/rpg-1.0-SNAPSHOT.war app.war

# Указываем команду для запуска приложения
CMD ["java", "-jar", "app.war"]

# Expose port (порт, который будет использоваться)
EXPOSE 8080
