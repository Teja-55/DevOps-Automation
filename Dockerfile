FROM openjdk:8
EXPOSE 8081
COPY devops-integration-project.jar devops-integration-project.jar
ENTRYPOINT ["java", "-jar", "/devops-integration-project.jar"]