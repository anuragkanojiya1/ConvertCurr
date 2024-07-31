# Use the official Nginx image as a base
FROM nginx:alpine

# Copy your static files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
