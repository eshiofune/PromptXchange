FROM python:latest
WORKDIR /app
RUN apt-get -y update
RUN apt-get -y upgrade
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "promptxchange_backend/manage.py", "runserver", "0.0.0.0:5556"]
