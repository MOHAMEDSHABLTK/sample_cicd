# Use official Nginx image
FROM nginx:alpine

# Copy your HTML
COPY index.html /usr/share/nginx/html/index.html

# Use default nginx port
EXPOSE 80
