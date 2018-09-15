FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY /var/lib/jenkins/workspace/Jenkins-Pipeline/build/libs/Jenkins-Pipeline.war /usr/local/tomcat/webapps
