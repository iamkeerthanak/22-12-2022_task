FROM openjdk:8
EXPOSE 8080
ADD target/demo.war demo-new.jar
ENTRYPOINT ["java","-war","/demo-new.jar"]
COPY ./demo-new.jar ./target/demo-new.jar
