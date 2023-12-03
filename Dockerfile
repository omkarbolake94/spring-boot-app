FROM openjdk:17-alpine
RUN cd target/spring-boot-web.jar
CMD ["java","-jar","target/spring-boot-web.jar"]
