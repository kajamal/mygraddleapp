FROM openjdk:11-jre-slim
# copy the packaged jar file into our docker image
EXPOSE 8080
COPY build/libs/hello_world-0.0.1-SNAPSHOT.jar /demo.jar 
# set the startup command to execute the jar
CMD ["java", "-jar", "/demo.jar"]
