# Use nginx to serve static content
FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your custom HTML files into nginx’s public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
