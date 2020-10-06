# config-server
Configuration server
A spring boot application acting as a configuration server. It uses spring cloud dependancy for fulfilling configuration server responsibilities.
The application runs by default on port 8888.
The application has a sample configuration file you can use to validate the correctness of the program. 

http://localhost:8888/userService/profile

Invoke GET against the above URI and you should be able to find the application delivering the below config as JSON payload which are in src/main/resources/userService.properties

spring.datasource.username=postgres
spring.datasource.password=postgres
spring.datasource.driver-class-name=org.postgresql.Driver
spring.datasource.url=jdbc:postgresql://localhost:5432/postgres
spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.PostgreSQLDialect
spring.jpa.hibernate.naming.physical-strategy=org.hibernate.cfg.ImprovedNamingStrategy

The application also has a Docker file which you can use to containerize the application using maven spring-boot plugin.
The application also has a kubernetes service and deployment yaml which you can assist you to quickly sping up the services and pods if you have a k8 cluster.
