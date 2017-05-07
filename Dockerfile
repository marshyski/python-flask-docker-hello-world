FROM python:2.7
MAINTAINER Tim Ski
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
EXPOSE 5000
CMD ["app.py"]
