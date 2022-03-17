FROM python:3.10.0-slim-buster
LABEL name='JUPITER LAB' version=1
WORKDIR /code
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
COPY /requirements.txt /code/requirements.txt
RUN pip install --no-cache-dir -r /code/requirements.txt
COPY ./ /code
ENTRYPOINT ["jupyter", "lab","--ip=0.0.0.0","--allow-root"]