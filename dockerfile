FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-hello-world.jar spring-boot-hello-world.jar
ENTRYPOINT ["java","-jar","/spring-boot-hello-world.jar"]
