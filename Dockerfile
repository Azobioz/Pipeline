# Базовый образ с Java
FROM openjdk:21-jdk-slim

# Устанавливаем Maven
RUN apt-get update && apt-get install -y maven && rm -rf /var/lib/apt/lists/*

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем все файлы проекта
COPY . /app

# Команда для запуска JUnit тестов
CMD ["mvn", "test"]
