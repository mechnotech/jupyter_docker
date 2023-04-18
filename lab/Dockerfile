FROM nikolaik/python-nodejs:python3.10-nodejs16
LABEL name='JUPYTER LAB' version=1
WORKDIR /code
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
COPY /requirements.txt /code/requirements.txt
RUN pip install --no-cache-dir -r /code/requirements.txt
COPY ./ /code