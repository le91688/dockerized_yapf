FROM python:3.8-slim

# Install yapf
RUN pip install yapf==0.33.0

# Set the working directory
WORKDIR /app

# Copy your code files to the working directory
COPY . /app

# Set the entrypoint to run yapf
ENTRYPOINT ["yapf"]
