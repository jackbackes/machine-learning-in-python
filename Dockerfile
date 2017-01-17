# getting started:
# docker build .
# docker run -i -p 8888:8888 -t -v `pwd`/data/notebooks:/opt/notebooks <image>

FROM continuumio/anaconda3
EXPOSE 8888
RUN /opt/conda/bin/conda install jupyter -y --quiet && mkdir /opt/notebooks 
VOLUME /opt/notebooks
