# Use an official Nginx image as a base image
FROM nginx:alpine

# Copy the content of your local directory to the /usr/share/nginx/html directory in the container
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
