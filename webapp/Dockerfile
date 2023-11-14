FROM php:apache
RUN apt-get update && apt upgrade -y
ADD ./src /var/www/html/
# Expose port 80
EXPOSE 80