# Dockerfile
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any dependencies
# (In this case, we don't have any external dependencies, so we skip this step)

# Run the application
CMD ["python", "app.py"]
