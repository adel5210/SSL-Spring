FROM openjdk:17-alpine
COPY backend/target/SSL-Spring-0.0.1-SNAPSHOT.jar run.jar
ENTRYPOINT [ "java","-jar","/run.jar"]
