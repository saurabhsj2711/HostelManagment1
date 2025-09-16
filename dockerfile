FROM tomcat
MAINTAINER saurabh
RUN cp ./target/HostelManagementSystem*.war /usr/local/tomcat/webapps
