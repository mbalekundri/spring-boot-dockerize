FROM openjdk:8
EXPOSE 8091
ADD target/spring-boot-docker.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]