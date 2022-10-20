FROM eclipse-temurin:17-jdk-jammy
RUN apt-get update

WORKDIR /app
RUN pip install -r requirements.txt
CMD python3 main.py
