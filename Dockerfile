FROM httpd:2.4
RUN mkdir /usr/local/apache2/htdocs/grafiken
RUN mkdir /usr/local/apache2/htdocs/dateien
RUN mkdir /usr/local/apache2/htdocs/medien
ADD ./*.html /usr/local/apache2/htdocs/
ADD ./*.css /usr/local/apache2/htdocs/
ADD grafiken/* /usr/local/apache2/htdocs/grafiken/
ADD dateien/ /usr/local/apache2/htdocs/dateien/
ADD medien/ /usr/local/apache2/htdocs/medien
