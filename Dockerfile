FROM ubuntu

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install python3
RUN apt-get install python3-pip
RUN pip install gitpython
RUN git clone https://github.com/Aisugit/code.git git
RUN cd git/
