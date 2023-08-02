FROM python:alpine
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
COPY . .
CMD ["python", "bookstore-api.py"]
