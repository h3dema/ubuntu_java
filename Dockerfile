FROM ubuntu:14.04

RUN apt-get update \
    && apt-get -y upgrade \
    && add-apt-repository ppa:webupd8team/java \
    && apt-get update \
    && apt-get install -y oracle-java9-installer \
    && apt-get install -y oracle-java9-set-default 

ADD root/.bashrc /root/.bashrc

# criar as variáveis de ambiente
ENV PATH $PATH:/
ENV JAVA_HOME /usr/lib/jvm/java-9-oracle
ENV CLASSPATH /usr/lib/jvm/java-9-oracle/lib

# docker build - < Dockerfile
# docker run -it --rm 
