#!/bin/bash
git clone https://github.com/Ashishwayachal12/Maven_Sample_Project1.git

cd Maven_Sample_Project1

mvn clean package

mv target/*.jar /app/app1.jar

java -jar /app/app1.jar
