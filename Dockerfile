FROM openjdk:16
COPY ./target/Group1-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Group1-1.0-SNAPSHOT-jar-with-dependencies.jar"]