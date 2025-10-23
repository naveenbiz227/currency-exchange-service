FROM eclipse-temurin:17-jdk-focal
RUN mkdir /app
COPY *.jar /app/app.jar
CMD java -jar /app/app.jar