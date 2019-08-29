FROM python:3.5.7-stretch

RUN apt-get update \
    && pip3 install pandas==0.24 \
    && pip3 install pymongo \
    && pip3 install sqlalchemy

WORKDIR /hero-incentives

CMD ["python3"]
