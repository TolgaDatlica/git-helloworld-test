# Use official Nginx image
FROM nginx:stable-alpine

# Copy HTML into Nginx default directory
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Nginx runs automatically via entrypoint
