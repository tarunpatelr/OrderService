FROM java:8-jre

ADD ./target/order-service-1.0.jar /app/

CMD ["java", "-Xmx200m", "-Dserver.port=29999", "-jar", "/app/order-service-1.0.jar"]
