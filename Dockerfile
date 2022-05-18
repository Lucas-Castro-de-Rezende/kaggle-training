FROM continuumio/anaconda3
WORKDIR /home/kaggle-training
RUN conda install jupyter -y --quiet && mkdir /home/kaggle-training -p
EXPOSE 8888

