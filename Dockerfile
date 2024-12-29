# Use the official Nginx image from Docker Hub
FROM nginx

# Copy the HTML file into the default directory for Nginx
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 8080
