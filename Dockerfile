FROM openjdk:11-slim

COPY ./target/demo-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app/

#RUN sh -c "demo-0.0.1-SNAPSHOT.jar"

ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
