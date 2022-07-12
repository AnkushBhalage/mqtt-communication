

# Specify the parent image from which we build
FROM ubuntu


# Set the working directory
WORKDIR /app

# Copy files from your host to your current working directory
COPY . .

# Build the application with cmake
RUN apt-get update
RUN  apt-get install -y mosquitto 
RUN apt-get install -y mosquitto-clients
RUN apt-get install libmosquitto-dev
RUN apt-get -y install gcc
RUN apt install -y g++





