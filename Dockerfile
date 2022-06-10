FROM openjdk:11
EXPOSE 8080
ADD target/awsDockerCICD.jar awsDockerCICD.jar
ENTRYPOINT ["java","-jar","awsDockerCICD.jar"]