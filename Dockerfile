From openjdk:8
Expose 8092
Add target/jenkindocker-version1.war jenkindocker-version1.war
ENTRYPOINT ["java","-jar","/jenkindocker-version1.war"]
