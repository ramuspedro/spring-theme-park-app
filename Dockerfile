FROM openjdk:11-jdk-slim
ADD target/devops-0.0.1-SNAPSHOT.jar /
EXPOSE 8081
CMD ["java", "-jar", "devops-0.0.1-SNAPSHOT.jar"]