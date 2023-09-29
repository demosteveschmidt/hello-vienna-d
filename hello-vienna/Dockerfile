FROM openjdk:21
COPY target/hello-vienna-0.0.1-SNAPSHOT.jar /tmp
WORKDIR /tmp
EXPOSE 8080
ENTRYPOINT ["java","-jar", "./hello-vienna-0.0.1-SNAPSHOT.jar"]
