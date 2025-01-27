# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the HTML file to the Nginx HTML folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to serve the HTML file
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
