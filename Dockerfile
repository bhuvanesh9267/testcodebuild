FROM openjdk:8
EXPOSE 8080
ADD target/messageUtil-1.0.jar messageUtil-1.0.jar
ENTRYPOINT ["java","-jar","/messageUtil-1.0.jar"]