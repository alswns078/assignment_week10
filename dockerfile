FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3 git

RUN mkdir /root/A /root/B /root/C 
RUN mkdir /root/files
RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt

RUN git clone https://github.com/alswns078/OSSP_week4.git /root/OSSP_week4