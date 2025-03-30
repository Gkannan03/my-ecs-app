# Use an official Python runtime as base
FROM python:3.10

# Set the working directory
WORKDIR /app

# Copy files to container
COPY . .

# Install dependencies
RUN pip install flask

# Run the application
CMD ["python", "app.py"]
