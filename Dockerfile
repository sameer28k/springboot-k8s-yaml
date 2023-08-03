FROM openjdk:8
EXPOSE 8080
ADD target/springboot-k8s-demo.tar.gz springboot-k8s-demo.tar.gz
ENTRYPOINT ["java","-jar","/springboot-k8s-demo.jar"]
