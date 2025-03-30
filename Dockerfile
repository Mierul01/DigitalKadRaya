# Use official nginx base image
FROM nginx:alpine

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy your app into the nginx container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
