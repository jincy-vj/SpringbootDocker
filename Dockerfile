# Start with base image
FROM openjdk:8-jdk-alpine
# Expose Port 8080
EXPOSE 8080
# Application Jar File
ARG JAR_FILE=target/*.jar
# Add Application Jar File to the Container
COPY ${JAR_FILE} app.jar
# Run the JAR file
ENTRYPOINT ["java","-jar","/app.jar"]

