FROM openjdk:17-jdk-slim
COPY target/microservice-lab-0.0.1-SNAPSHOT.jar microservice-lab-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/microservice-lab-0.0.1-SNAPSHOT.jar"]