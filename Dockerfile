  # Use Ubuntu as the base image
FROM ubuntu:latest

# Update the package repository
RUN apt-get update

# Install git, JDK, Python, and PIP
RUN apt-get install --yes git openjdk-19-jdk python3 python3-pip

# Install Pillow via pip
RUN pip3 install Pillow
