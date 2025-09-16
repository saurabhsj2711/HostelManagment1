FROM tomcat
MAINTAINER saurabh
COPY target/Hostel*.war /usr/local/tomcat/webapps/HostelManagementSystem.war
