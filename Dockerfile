FROM openjdk:8
VOLUME /tmp
EXPOSE 9000
ADD target/eureka-server-1.0.jar eureka-server-1.0.jar 
ENTRYPOINT ["java","-jar","/eureka-server-1.0.jar"]