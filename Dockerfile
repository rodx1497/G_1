# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM java:8

ADD target/Practica1-0.0.1-SNAPSHOT.jar Practica1.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/Practica1.jar"]

