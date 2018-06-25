FROM golang:latest 
RUN mkdir /app 
WORKDIR /app
RUN go build -o main . 
RUN cp main /app/ 
CMD ["/app/main"]
