FROM ubuntu

WORKDIR /app

COPY maven_2.sh .

RUN apt update &&  apt install openjdk-21-jdk -y
RUN apt install maven -y
RUN apt install git -y  
RUN chmod 765 maven_2.sh
#CMD python3 test.py & python3 demo.py
CMD ["./maven_2.sh"]

