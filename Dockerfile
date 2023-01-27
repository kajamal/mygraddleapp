FROM openjdk:11-jre-alpine3.9
# copy the packaged jar file into our docker image
EXPOSE 8080
COPY build/libs/hello_world-0.0.1-SNAPSHOT.jar /demo.jar 
# set the startup command to execute the jarCMD 
["java", "-jar", "/demo.jar"]
