# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your HTML/CSS files into the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
