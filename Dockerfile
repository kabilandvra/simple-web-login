# Use the official HTTPD image from Docker Hub
FROM httpd:2.4

# Copy the website files into the Docker image
COPY . /usr/local/apache2/htdocs/

# Expose port 80 to make the web server accessible
EXPOSE 80
