FROM openjdk:11
EXPOSE 8080:8080
WORKDIR /usr/local/bin
COPY ./target/helloworld-1.0.jar helloworld.jar
ENTRYPOINT [ "java", "-jar", "helloworld.jar"]