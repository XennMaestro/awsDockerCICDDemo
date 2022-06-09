FROM openjdk:18
EXPOSE 8080
ADD target/awsDockerCICD.jar awsDockerCICD.jar
ENTRYPOINT ["java","-jar","awsDockerCICD.jar"]