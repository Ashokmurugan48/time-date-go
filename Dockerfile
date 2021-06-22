FROM golang:latest

RUN git clone https://github.com/Ashokmurugan48/time-date-go.git

WORKDIR time-date-go

CMD go run main.go

EXPOSE 8080
