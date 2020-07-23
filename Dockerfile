FROM openjdk:8-jdk-slim
COPY target/*.jar /opt/app.jar
WORKDIR /opt
EXPOSE 8081
CMD ["java", "-jar", "app.jar"]