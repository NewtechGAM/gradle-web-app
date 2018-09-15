FROM tomcat:8.0.20-jre8
# Dummy text to test 
#RUN chmod +rwx /home/gnan/docker/Jenkins-Pipeline.war
RUN ls -a /home/
RUN ifconfig
#COPY /home/gnan/docker/Jenkins-Pipeline.war /usr/local/tomcat/webapps/Jenkins-Pipeline.war
