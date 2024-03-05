FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install --upgrade pip

RUN pip install pipenv

RUN pipenv lock

RUN pipenv install --system --deploy

ENV STREAMLIT_SERVER_PORT=8080

CMD ["bash", "init.sh"]