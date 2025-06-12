FROM openjdk:17-jdk-slim
WORKDIR /app 
COPY . /app
RUN mvnw package 
CMD ["java", "-jar", "target/Pipeline-1.0-SNAPSHOT.jar"]
