From maven as maven
workdir /build
copy . .
run mvn clean package
run ls target
from java:8
workdir /server
copy --from maven /build/target/Spring_Day_Two-0.0.1-SNAPSHOT.jar server.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "server.jar"]

