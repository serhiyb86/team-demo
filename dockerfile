FROM openjdk:8-jdk
VOLUME /tmp 
COPY target/AccesAppApiUsers-0.0.1-SNAPSHOT.jar AccesAppApiUsers.jar
ENTRYPOINT ["java","-jar","team-demo.jar"]