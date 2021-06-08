FROM tomcat:8.0.51-jre8-alpine
ADD target/decadevs-docker-mary.jar decadevs-docker-mary.jar
ENTRYPOINT ["java", "-jar", "decadevs-docker-mary.jar"]