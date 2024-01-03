FROM ubi8-openjdk-17-runtime:1.12
LABEL authors="Daniel"
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]