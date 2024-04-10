# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file into the Nginx server's root directory
COPY index.html /usr/share/nginx/html/index.html
