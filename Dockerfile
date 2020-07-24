FROM openjdk:8-jdk-alpine
ADD target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar app.jar
EXPOSE 8081
CMD ["java", "-jar", "app.jar"]