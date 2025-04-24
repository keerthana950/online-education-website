# Use nginx as web server for our static website
FROM nginx:alpine

# Copy the website files to the nginx html directory
COPY html/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Default command to run when container starts
CMD ["nginx", "-g", "daemon off;"]