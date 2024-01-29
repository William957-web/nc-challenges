FROM python:3.9
RUN pip3 install --upgrade pip
WORKDIR /app
COPY . /app
RUN rm /app/Dockerfile
ENTRYPOINT [ "python3" ]
CMD ["__init__.py" ]
