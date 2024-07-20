# Use an official nginx Alpine Linux image as the base image
FROM nginx:alpine

# Copy the HTML file to the container
COPY index.html /usr/share/nginx/html

# Copy the JavaScript file to the Nginx server
COPY logo.js /usr/share/nginx/html/logo.js

# Expose port 5000 for the nginx server
EXPOSE 5000