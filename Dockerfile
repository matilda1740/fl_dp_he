# Base image with TensorFlow and Python
FROM tensorflow/tensorflow:2.12.0

# Install dependencies
RUN pip install --upgrade pip && \
    pip install tensorflow-federated==0.54.0 \
    tensorflow-privacy==0.8.6 \
    tenseal==0.3.12 \
    wandb==0.15.11 \
    matplotlib==3.7.1

# Set working directory
WORKDIR /app

# Copy all project files into the container
COPY . .

# Default command (e.g., run the FL baseline)
CMD ["python", "-m", "src.fl.baseline"]
