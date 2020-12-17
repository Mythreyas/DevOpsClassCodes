FROM openjdk:8
EXPOSE 8080
ADD target/addressbook.war
ENTRYPOINT ["java","-jar","/addressbook.war"]
