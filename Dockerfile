FROM openjdk:8
ADD target/hotel-management-system.jar hotel-management-system.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "hotel-management-system.jar"]