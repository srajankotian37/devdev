# FROM openjdk:latest
# WORKDIR  /app
# COPY  name.java .
# RUN javac name.java
# CMD [ "java","name"]

FROM python:3.9-slim 
WORKDIR  /app
COPY display.py .
CMD [ "python","display.py"]



# FROM php:latest            
# COPY  . /var/www/html
# EXPOSE 80

# FROM php:latest
# WORKDIR  /app
# COPY index.php .
# CMD [ "php","index.php"]


# FROM node:latest
# WORKDIR /app
# COPY nodeport.js .
# CMD ["node", "nodeport.js"]
# EXPOSE 3500

# FROM node:latest
# WORKDIR /app
# COPY node11.js .
# CMD ["node", "node11.js"]
