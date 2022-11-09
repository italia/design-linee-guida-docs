FROM python:3.8

WORKDIR /app

COPY preview_build/requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

EXPOSE 8000

CMD [ "sphinx-autobuild", ".", "_build", "--host", "0.0.0.0"]
