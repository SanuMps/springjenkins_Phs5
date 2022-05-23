From openjdk:8
Expose 8080
Add target/springwebdocker-0.0.1-SNAPSHOT.war springwebdocker-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/springwebdocker-0.0.1-SNAPSHOT.war"]