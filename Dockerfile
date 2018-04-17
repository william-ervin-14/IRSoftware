FROM java
ADD /IRSoftware-1.0-SNAPSHOT.jar //
ENTRYPOINT ["java", "-jar", "/IRSoftware-1.0-SNAPSHOT.jar"]
