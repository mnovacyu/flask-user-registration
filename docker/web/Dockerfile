FROM arm32v7/python:3
MAINTAINER Michael Novac-Yu "michael.novacyu@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]
