FROM public.ecr.aws/docker/library/openjdk:17
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]