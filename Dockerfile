FROM openjdk:17
LABEL maintainer="padma"
ADD target/Comprehension-0.0.1-SNAPSHOT.jar Comprehension.jar
ENTRYPOINT ["java","-jar","Comprehension.jar"]
