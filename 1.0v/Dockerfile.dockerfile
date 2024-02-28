# Using nginx image as the base image (can use :latest as well)
FROM nginx:alpine

# Copy index.html file to the nginx public directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80 