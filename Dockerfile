FROM openjdk:11
VOLUME /tmp
EXPOSE 8702
ADD ./target/ms-saving-account-0.0.1-SNAPSHOT.jar ms-saving-account.jar
ENTRYPOINT ["java","-jar","/ms-saving-account.jar"]
