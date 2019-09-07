FROM java:8
WORKDIR éapp
copy ./.mvn/wrapper/maven-wrapper.jar ./server.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "server.jar"]
