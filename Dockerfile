FROM ubuntu:latest
RUN sudo apt install -y apache2
RUN sudo apt install -y apache2-utils
ADD ./index.html /var/www/html
EXPOSE 80
ENTRYPOINT ["apache2ctl"]
CMD ["-DFOREGROUND"]
