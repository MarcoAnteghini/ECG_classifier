FROM continuumio/miniconda3:4.10.3p1

WORKDIR /project

RUN conda install numpy \
    pandas \
    ipykernel \
    jupyterlab \
    scikit-learn \
    matplotlib

RUN pip install tensorflow

COPY ./notebooks/ /project/notebooks
COPY ./data/ /project/data 
COPY ./models/ /project/models/
COPY ./functions.py /project/

CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]

