FROM openjdk:8
WORKDIR /app
COPY target/my-app-3.0-SNAPSHOT my-app.jar
CMD java -jar my-app.jar