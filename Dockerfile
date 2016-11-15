FROM andrewosh/binder-python-3.5

MAINTAINER Christian Behrens <c.behrens@uni-tuebingen.de>

USER main

RUN conda install -y seaborn
RUN conda install -y Pillow
RUN conda install -y -c r rpy2
RUN conda install -y shapely
RUN pip install descartes
