FROM openjdk:8
EXPOSE 8080
ADD target/DevOpsIntegration.jar DevOpsIntegration.jar
ENTRYPOINT ["java", "-jar", "/DevOpsIntegration.jar"]