# Use official Python image
FROM python:3.9  

# Set the working directory
WORKDIR /app  

# Copy project files to the container
COPY . /app  

# Install dependencies
RUN pip install flask  

# Expose the application port (optional)
EXPOSE 5000  

# Run the Flask application
CMD ["python", "app.py"]