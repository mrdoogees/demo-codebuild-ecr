FROM openjdk:8
EXPOSE 8080
ADD target/demo-codebuild-ecr-0.0.1-SNAPSHOT.jar demo-codebuild-ecr-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-codebuild-ecr-0.0.1-SNAPSHOT.jar"]
