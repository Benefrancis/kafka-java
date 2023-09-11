FROM openjdk:18
LABEL authors="Francis"
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]