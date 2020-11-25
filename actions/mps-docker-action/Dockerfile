# Container image that runs your code
FROM adoptopenjdk/openjdk11:x86_64-alpine-jdk-11.0.9_11-slim
LABEL maintainer "Julius Canute"

ENV MPS_VERSION 2020.1.6
ENV MPS_BINARY MPS-2020.1.6.tar.gz
ENV ANT_VERSION 1.10.9
ENV ANT_HOME /opt/ant

ADD http://www.us.apache.org/dist//ant/binaries/apache-ant-${ANT_VERSION}-bin.tar.gz /usr/local/ant/

RUN tar xzf /usr/local/ant/apache-ant-${ANT_VERSION}-bin.tar.gz -C /usr/local/ant/ \
	&& mv /usr/local/ant/apache-ant-${ANT_VERSION} ${ANT_HOME} \
	&& rm /usr/local/ant/apache-ant-${ANT_VERSION}-bin.tar.gz

ADD https://download.jetbrains.com/mps/${MPS_VERSION}/${MPS_BINARY} /usr/local/mps/
RUN tar xzf /usr/local/mps/${MPS_BINARY} -C /usr/local/mps/ \
    && rm /usr/local/mps/${MPS_BINARY}
RUN mkdir /usr/share/mps
WORKDIR /usr/share/mps
# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]