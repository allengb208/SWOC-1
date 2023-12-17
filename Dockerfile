# Use an official lightweight Nginx image as a base
FROM nginx:alpine

# Copy the contents of the local "app" directory to the "/usr/share/nginx/html" directory in the container
COPY app /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80
