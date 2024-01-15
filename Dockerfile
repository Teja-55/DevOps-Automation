FROM openjdk:8
EXPOSE 8081
ADD /Users/sritejaputtapaka/.jenkins/workspace/DevOps-Automation/target/devops-integration-project.jar devops-integration-project.jar
ENTRYPOINT ["java", "-jar", "/devops-integration-project.jar"]