#!/bin/bash
git clone https://github.com/Ashishwayachal12/Maven_Project2.git

cd Maven_Project2
mvn clean package
mv target/*.jar /app/app1.jar

java -jar /app/app1.jar
