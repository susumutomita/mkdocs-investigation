# Use the official Python image as the base image
FROM python:3.9-slim

# Install MkDocs and its dependencies
RUN pip install mkdocs mkdocs-material

# Copy the project files into the container
COPY . /app

# Set the working directory
WORKDIR /app

# Set the default command to run the MkDocs server
CMD ["mkdocs", "serve", "--dev-addr=0.0.0.0:8000"]
