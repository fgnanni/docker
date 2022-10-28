# Choose a reference image
FROM nginx:latest

# Run commands to install vim
RUN apt-get update
RUN apt-get install vim -y

