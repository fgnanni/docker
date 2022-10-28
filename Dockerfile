# Choose a reference image
FROM nginx:latest

# Create new folder in your container
WORKDIR /app

# Run commands to install vim
RUN apt-get update && \
    apt-get install vim -y

# Copy the project folder to a container path 
COPY html/ /usr/share/nginx/html