FROM openjdk:17-jdk-slim

RUN apt-get update && apt-get install -y maven && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY . /app

CMD ["mvn", "test"]
