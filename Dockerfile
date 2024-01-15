FROM openjdk:8 #this is the base image for the docker image
EXPOSE 8081 #port is 8081

COPY devops-integration-project.jar devops-integration-project.jar 
ENTRYPOINT ["java", "-jar", "/devops-integration-project.jar"]
