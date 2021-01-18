FROM amazoncorretto:11-alpine
EXPOSE 8080
RUN mkdir /opt/app
COPY build/libs/test-circle-ci.jar /opt/app
CMD ["java", "-jar", "/opt/app/test-circle-ci.jar"]
