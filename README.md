# SpringbootDocker
 spring boot application with  docker example

# To create a JAR file, execute the below command.
mvn clean package

# Build the Dockerfile,
docker build -t app .

# run docker image
docker run app
