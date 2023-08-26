FROM python:alpine
WORKDIR /app/
RUN pip install flask
COPY index.py /app/
EXPOSE 81
CMD [ "python", "/app/index.py" ]