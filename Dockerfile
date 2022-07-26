FROM python:3.7

WORKDIR /app
COPY . ./
RUN ./dependencies.sh

CMD ["./start.sh"]
EXPOSE 8080
