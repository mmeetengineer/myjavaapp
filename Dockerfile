FROM openjdk:18
WORKDIR /app
COPY ./my-app/target/my-app-1.0-SNAPSHOT.jar /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar","my-app-1.0-SNAPSHOT.jar"]
