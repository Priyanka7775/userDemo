FROM openjdk
WORKDIR usr/lib
ADD ./target/userDemo-0.0.1-SNAPSHOT /usr/lib/userDemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","userDemo-0.0.1-SNAPSHOT.jar"]