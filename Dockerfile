FROM openjdk:latest
COPY ./target/SEMethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SEMethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]