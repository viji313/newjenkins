FROM eclipse-temurin:17
COPY  target/newJenkin.jar newJenkin.jar
CMD [ "java","-jar","newJenkin.jar" ]