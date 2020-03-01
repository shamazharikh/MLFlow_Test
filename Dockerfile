FROM pytorch/pytorch:latest
RUN apt-get update \
    && apt-get install -y python3-pip \
    && pip3 install tensorboardX mlflow
