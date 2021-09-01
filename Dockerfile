FROM ubuntu
RUN mkdir work
COPY ./main.java /work
RUN apt-get update 
RUN apt-get install apache2 -y
RUN service apache2 start
CMD ls /work
