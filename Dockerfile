FROM continuumio/anaconda3

EXPOSE 8888
RUN conda install opencv

ENTRYPOINT ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]
