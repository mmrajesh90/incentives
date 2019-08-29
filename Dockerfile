FROM python:3.5.7-stretch

RUN apt-get update \
    && pip3 install pandas \
    && pip3 install numpy \
    && pip3 install pymongo \
    && pip3 install sqlalchemy \
    && pip3 install ftplib

WORKDIR /hero-incentives

CMD ["python3"]
