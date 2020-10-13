FROM jeanblanchard/java:8
COPY target/configServer-0.0.1-SNAPSHOT.jar config-server-example-0.0.1.jar
CMD java -jar config-server-example-0.0.1.jar
EXPOSE 8888
