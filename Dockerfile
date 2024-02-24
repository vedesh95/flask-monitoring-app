FROM python:3.10.4-buster
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
ENV FLASK_RUN_HOST=0.0.0.0
EXPOSE 5000
CMD ["flask", "run"]
