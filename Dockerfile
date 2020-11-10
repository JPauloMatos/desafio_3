FROM golang:1.15

WORKDIR /go/src/fullcycle/

COPY A/ .

RUN GOOS=linux go build 

EXPOSE 9091  

ENTRYPOINT ["./fullcycle"]

