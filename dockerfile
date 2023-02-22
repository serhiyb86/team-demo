FROM openjdk:8-jdk
VOLUME /tmp 
COPY target/team-demo.jar team-demo.jar
ENTRYPOINT ["java","-jar","team-demo.jar"]