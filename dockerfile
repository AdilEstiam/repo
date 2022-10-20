FROM openjdk:17
COPY target /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar", "jenkins-pipeline-example.jar"]
