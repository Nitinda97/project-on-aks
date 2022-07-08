FROM maven AS MAVEN_BUILD
#copy the source tree and pom.xml to our new container
COPY ./ ./
#package our application code
RUN mvn clean package
#set the startup command to execute the jar file
 
#second stage of our build will use openjdk
FROM openjdk:11-jre-slim-buster
#copy only the artifacct from the first stage and discard rest
COPY --from=MAVEN_BUILD /target/financy-1.0.10-SNAPSHOT.jar /financy-1.0.10-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/financy-1.0.10-SNAPSHOT.jar"]
