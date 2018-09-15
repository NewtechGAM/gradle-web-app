FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY Jenkins-Pipeline.war /usr/local/tomcat/webapps/Jenkins-Pipeline.war
