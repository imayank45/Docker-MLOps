# Use an official python runtime as a parent image
FROM python:3.8-slim

# Set working directory in the container
WORKDIR /app

# Copy the current directory contents to the container
COPY . /app

# Install any needed packages specified in the requirements.txt file
RUN pip install --no-cache-dir -r requirements.txt

# Make port 5000 available to everyone outside the container
EXPOSE 5000

# Define environment variables
ENV FLASK_APP=app.py

# Run the flask app
CMD ["flask", "run", "--host=0.0.0.0"]