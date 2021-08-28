# Containerising the spring boot application 

 spring boot application with  docker example

# To create a JAR file, execute the below command.
     mvn clean package

# Build the Dockerfile,
     docker build -t app .

# run docker image
     docker run app

# Uploading the container image to container registry 
 
    1.docker login
    2.docker tag spring-boot-docker username/spring-boot-docker:1.0.0
    3.upload the image to docker hub
      docker push username/spring-boot-docker:1.0.0
    4.docker run --name spring-boot-docker --rm -p 8080:8080 username/spring-boot-docker:1.0.0
    
    
   # Deploy containerised application
   
    1.creating a local k8s cluster on your local machine with tool like minikube
    2.Install kubectl 
    3.Install Minikube
    4.create cluster 

    minikube start
    5.Defining deployment 
    6.Defining service
    7.Make sure cluster is running using minikube status command
    8.Submit your resource definition to kubernetes 
    kubectl apply -f kube
    9.minikube service knote --url   

 
