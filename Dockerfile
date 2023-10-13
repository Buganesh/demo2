FROM eclipse-temurin:17
COPY target/webapp.jar sample1.jar
CMD ["java","-jar","sample1.jar"]