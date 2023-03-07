FROM ubuntu
RUN apt-get update && apt-get install -y \
	exiftool \
	python3 \
	python3-pip
RUN pip3 install flask
WORKDIR /code
COPY source/ .
RUN chmod 0444 *
RUN ls -al
EXPOSE 5000
CMD ["flask", "run", "--host", "0.0.0.0"]