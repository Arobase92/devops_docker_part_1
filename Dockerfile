FROM golang:1.16

WORKDIR /us/src/app

EXPOSE 8080

COPY . ./

RUN go build

RUN go test ./...

# ENV REQUEST_ORIGIN=http://localhost:5000

CMD ["./server"]
