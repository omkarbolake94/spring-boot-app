FROM java:8
RUN cd target/spring-boot-web.jar
CMD ["java","-jar","target/spring-boot-web.jar"]
