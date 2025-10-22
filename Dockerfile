FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/currency-exchange-service-0.0.11-SNAPSHOT.jar docker-sample.jar
ENTRYPOINT ["java","-jar","/docker-sample.jar"]

