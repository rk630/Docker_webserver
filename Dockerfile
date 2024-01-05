# Use an official Nginx base image
FROM nginx:latest
RUN rm /etc/nginx/sites-available/default.conf
# Copy the index.html and nginx.conf files into the appropriate location in the container
COPY index.html /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/sites-available/
EXPOSE 80
# Ensure that the Nginx server is started when the container is run
# CMD ["nginx", "-g", "daemon off;"]
