FROM alpine

RUN apk update
RUN apk upgrade
RUN apk add python3
RUN apk add git
RUN git clone https://github.com/Aisugit/code.git git
RUN ls
RUN cd git/
RUN ls
