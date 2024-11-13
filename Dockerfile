# Use an official NGINX image as the base image
FROM nginx:latest

# Copy your index.html (or any other web files) into the NGINX container
COPY index.html /usr/share/nginx/html/index.html

