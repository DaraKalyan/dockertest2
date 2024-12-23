# Use a lightweight Nginx image as the base image
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the application files into the container
COPY . .

# Expose port 80 for HTTP
EXPOSE 8087

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
