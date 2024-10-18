FROM openjdk:21-oracle
COPY ./target/Passangerinfo-0.0.1-SNAPSHOT.jar passengerinfo.jar
CMD ["java", "-jar", "passengerinfo.jar"]