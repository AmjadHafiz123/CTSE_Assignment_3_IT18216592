FROM openjdk
EXPOSE 8090
ADD target/spring-boot-docker-mysql-online-shopping.jar spring-boot-docker-mysql-online-shopping.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker-mysql-online-shopping.jar"]