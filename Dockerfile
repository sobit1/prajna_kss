FROM python:3.8-slim-buster

WORKDIR /app
COPY . .

RUN pip3 install poetry
RUN poetry install



CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]