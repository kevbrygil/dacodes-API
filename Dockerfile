FROM python:3.7.5

copy . /usr/src/app
WORKDIR /usr/src/app
RUN chmod a+x ./run.sh
EXPOSE 5000
CMD ["./run.sh"]
