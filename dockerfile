FROM amazonlinux
RUN yum install git httpd -y
CMD ["/usr/sbin/httpd/","-D","FOREGROUND"]
RUN git clone https://github.com/Kavyanimishakavi/food.git /var/www/html
EXPOSE 80
