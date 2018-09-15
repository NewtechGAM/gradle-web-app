FROM tomcat:8.0.20-jre8
# Dummy text to test 
#RUN ls -a 
COPY Jenkins-Pipeline.war /usr/local/tomcat/webapps/Jenkins-Pipeline.war
