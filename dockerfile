FROM tomcat
MAINTAINER saurabh
RUN apt-get update \
    && apt install git -y \
    && apt install maven -y \
    && mkdir /project \
    && cd /project \
    && git init \
    && git clone https://github.com/vaibhavnaikwade21/HostelManagment1.git \
    && cd HostelManagment1 \
    && mvn clean \
    && mvn package \
    && cp /project/HostelManagment1/target/HostelManagementSystem.war /usr/local/tomcat/webapps
