FROM rasa/rasa-sdk:latest

USER root

WORKDIR /app

COPY credentials.yml /app

COPY endpoints.yml /app

COPY actions.py /app

COPY requirements.txt /app

RUN pip3 install -r requirements.txt

CMD ["start", "--actions", "actions"]

USER 1001
