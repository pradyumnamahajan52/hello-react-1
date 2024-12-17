# select the base image as httpd since we want to host a website
FROM httpd

# copy index.html to apache web root (/usr/local/apache2/htdocs)
# COPY <file from local machine> <path in the image>
COPY . /usr/local/apache2/htdocs

# expose the port 80
EXPOSE 80