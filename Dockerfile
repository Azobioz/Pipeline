FROM openjdk:21-jdk-slim

WORKDIR /app

COPY pom.xml .
COPY src ./src
COPY mvnw .
COPY .mvn ./.mvn

RUN chmod +x mvnw 
RUN ./mvnw package

CMD ["java", "-jar", "target/Pipeline-1.0-SNAPSHOT.jar"]
