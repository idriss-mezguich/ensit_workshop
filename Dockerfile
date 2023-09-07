# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the index.html file into the default Nginx webserver directory
COPY index.html /usr/share/nginx/html/index.html

# Open port 80 to allow incoming traffic
EXPOSE 80

# Start the Nginx web server in the foreground
CMD ["nginx", "-g", "daemon off;"]

