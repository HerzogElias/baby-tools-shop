# Part 1: Starting the Dockerfile for a Python application

# Use the Python 3.9 Alpine image as the base for the container image
FROM python:3.9-slim

# Set the working directory inside the container to /.app
WORKDIR /.app 

# Copy all files from the current directory to the working directory in the container
COPY . $WORKDIR

# Install the dependencies listed in the requirements.txt file
RUN pip install -r requirements.txt

# Expose port 8000 to make the application accessible
EXPOSE 8000


ENTRYPOINT [ "python" , "babyshop_app/manage.py" , "runserver"]
