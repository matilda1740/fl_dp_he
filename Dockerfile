FROM tensorflow/tensorflow:2.12.0  
RUN pip install tensorflow-federated==0.54.0 \  
    tensorflow-privacy==0.8.6 \  
    tenseal==0.3.12 \  
    wandb==0.15.11  

WORKDIR /app  
COPY . .  
