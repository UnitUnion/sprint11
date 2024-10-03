FROM golang:1.23
WORKDIR /app
COPY . .
RUN go build /app
CMD ["/app/42-docker-final"]