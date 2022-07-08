FROM openjdk:11-jre-slim-buster
MAINTAINER nitin <nitin@gmail.com>
ARG JAR_FILE=Financy/target/financy-1.0.10-SNAPSHOT.jar
COPY ${JAR_FILE} financy.jar
ENTRYPOINT ["java","-jar","/financy.jar"]
