# Use official Nginx image
FROM nginx:stable-alpine

# Copy HTML into Nginx default directory
COPY ./html /usr/share/nginx/html

# Expose port 9090
EXPOSE 9090

# Nginx runs automatically via entrypoint
