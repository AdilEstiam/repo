FROM openjdk:17
COPY target /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar", "target"]
