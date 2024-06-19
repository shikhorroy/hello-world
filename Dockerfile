FROM openjdk:21-jdk-oracle
WORKDIR ./app
COPY ./target/hello-world-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]