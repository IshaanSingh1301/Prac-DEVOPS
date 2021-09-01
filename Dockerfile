FROM ubuntu
RUN mkdir work
COPY ./main.java /work
RUN apt-get update 
RUN apt-get install httpd -y
RUN service httpd.service start
CMD ls /work
