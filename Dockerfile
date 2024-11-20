FROM openjdk:21-jdk-slim

RUN apt-get update && apt-get install -y maven


WORKDIR /app

COPY pom.xml /app
RUN mvn dependency:resolve


EXPOSE 8080
