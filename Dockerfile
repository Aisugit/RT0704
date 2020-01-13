FROM ubuntu

RUN apt-get update
RUN apt-get install python3
RUN apt-get install python3-pip
RUN pip install gitpython
RUN https://github.com/Aisugit/code.git git
RUN cd git/
