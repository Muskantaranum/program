FROM python:3.12.4
WORKDIR /app
COPY . /app
RUN pip freeze > requirements.txt
EXPOSE 5000
ENV NAME World
CMD ["python","app.py"] 