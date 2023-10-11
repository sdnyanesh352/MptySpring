FROM openjdk:8
EXPOSE 8080
ADD target/springboot-gitaction.jar springboot-gitaction.jar
ENTRYPOINT ["java","-jar","/springboot-gitaction.jar"]