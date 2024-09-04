# Use an official Nginx image to serve static assets
FROM nginx:alpine

# Copy static assets to the nginx server directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]
