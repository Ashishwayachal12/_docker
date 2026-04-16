FROM ubuntu
WORKDIR /app
COPY . .
RUN apt update &&  apt install python3 -y 
#CMD python3 test.py & python3 demo.py
#CMD [".start.sh"]
CMD ["python3","test.py"]
#ENTRYPOINT ["python3","demo.py"]
