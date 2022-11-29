FROM openjdk:17-alpine
COPY target/*.jar run.jar
ENTRYPOINT [ "java","-jar","/run.jar"]
