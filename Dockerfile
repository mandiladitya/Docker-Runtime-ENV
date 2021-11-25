FROM centos
#ENV DB_IP=''
#ENV DB_NAME=''
#ENV DB_USER=''
#ENV DB_PASSWD=''
RUN cd /tmp;touch answerfile.txt
ADD entrypoint.sh /usr/sbin/entrypoint.sh
RUN chmod +x /usr/sbin/entrypoint.sh
#CMD /usr/sbin/entrypoint.sh
ENTRYPOINT [ "/usr/sbin/entrypoint.sh" 
