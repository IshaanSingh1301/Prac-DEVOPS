FROM ubuntu
RUN mkdir work
COPY ./main.java /work
RUN apt-get update 
RUN apt-get install nginx -y
CMD ls
