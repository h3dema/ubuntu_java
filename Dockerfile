FROM ubuntu:14.04

RUN apt-get update \
    && apt-get -y upgrade \
    && add-apt-repository ppa:webupd8team/java \
    && apt-get update \
    && apt-get install -y oracle-java9-installer \
    && apt-get install -y oracle-java9-set-default 

# criar as variáveis de ambiente
ENV PATH $PATH:/

# docker build - < Dockerfile
# docker run -it --rm 
