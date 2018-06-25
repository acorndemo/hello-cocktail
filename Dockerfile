FROM golang:latest 
RUN mkdir /app 
WORKDIR /app
RUN go build -o main . 
#COPY ./repo/main /app/ 
CMD ["/app/main"]
