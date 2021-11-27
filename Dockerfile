From openjdk:8
Expose 8092
Add target/ExampleDocker-Version1.war ExampleDocker-Version1.war
ENTRYPOINT ["java","-jar","/ExampleDocker-Version1.war"]