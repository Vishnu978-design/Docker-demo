# Use nginx as the base image
From nginx:latest

# Copy website files Into the Nginx server directory
COPY . /usr/share/nginx/html

# Expose port 8O
EXPOSE 80
