# Dockerfile | Image | Container

FROM python:3.8

ADD movie.py .

RUN pip install requests beautifulsoup4

CMD ["python", "./movie.py"] 
