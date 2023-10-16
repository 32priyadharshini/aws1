FROM eclipse-temurin:17
COPY target/aws1.jar aws1.jar
CMD ["java","-jar","aws1.jar"]