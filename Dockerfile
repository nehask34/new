FROM openjdk:17.0.7
EXPOSE 8080
ADD target/devops.jar devops.jar
ENTRYPOINT ["java","-jar", "/devops.jar"]
