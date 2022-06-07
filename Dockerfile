FROM openjdk:8
EXPOSE 8080
ADD target/demo-codebuild-ecr.jar demo-codebuild-ecr.jar
ENTRYPOINT ["java","-jar","/demo-codebuild-ecr.jar"]
