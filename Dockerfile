FROM openjdk:17
EXPOSE 8080
ADD target/Github-CICD.jar Github-CICD.jar
ENTRYPOINT ["java", "-jar", "/Github-CICD.jar"]