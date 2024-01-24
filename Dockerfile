FROM eclipse-temurin:17
COPY  target/devapp.jar devapp.jar
CMD [ "java","-jar","newJenkin.jar" ]