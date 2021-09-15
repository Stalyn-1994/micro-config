FROM openjdk:11
COPY "./target/micro-config-0.0.1-SNAPSHOT.jar" "micro-config.jar"
EXPOSE 8888
ENTRYPOINT [ "java", "-jar", "micro-config.jar" ]
