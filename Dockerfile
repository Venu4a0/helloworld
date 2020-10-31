FROM openjdk:8
EXPOSE 8090
COPY target/*.jar helloworld.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/helloworld.jar"]
