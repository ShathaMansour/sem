FROM openjdk:latest
COPY ./target/SEMethods-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SEMethods-0.1.0.1-jar-with-dependencies.jar"]