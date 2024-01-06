# Docker Webserver

## Objective:
 
 The objective of this assignment is to familiarize yourself with Docker and containerization by Dockerizing a simple HTML page using Nginx as the web server.

## Requirements:

1. Basic HTML Page:

   - Created a plain HTML page named `index.html` with some content (e.g., "Hello, Docker Experiment").
  ![Screenshot 2024-01-05 183409](https://github.com/rk630/Docker_webserver/assets/139606316/a0429246-768d-4404-958c-d4b6f852cbfe)


2. Nginx Configuration:

   - Created an Nginx configuration file named `nginx.conf` that serves the `index.html` page.

   - Configured Nginx to listen on port 80.

3. Dockerfile:

   - Created a `Dockerfile` to define the Docker image.
![Screenshot 2024-01-05 180937](https://github.com/rk630/Docker_webserver/assets/139606316/af8311fb-1a2e-4ef6-8601-f4a9c9416331)


   - Use an official Nginx base image.

   - Copy the `index.html` and `nginx.conf` files into the appropriate location in the container.

   - Ensure that the Nginx server is started when the container is run.



4. Building the Docker Image:

   - Built the Docker image using the `Dockerfile`.



5. Push the image on ECR

  - Make the public repository and push them on the ECR

![Screenshot 2024-01-05 183451](https://github.com/rk630/Docker_webserver/assets/139606316/e7c7dbd9-3064-4be8-8a5b-83459b5ad5b2)

![Screenshot 2024-01-05 183430](https://github.com/rk630/Docker_webserver/assets/139606316/cf42b240-e194-4393-8918-81a12ba5d74f)

![Screenshot 2024-01-05 183356](https://github.com/rk630/Docker_webserver/assets/139606316/e85c4817-4ac5-4ff4-a13d-466396198f3b)
![Screenshot 2024-01-05 183641](https://github.com/rk630/Docker_webserver/assets/139606316/98a3341e-8e3f-44f2-b373-ae6cf148a66f)

