FROM golang:latest 
WORKDIR /app
# RUN mkdir /app 
COPY ./repo/main /app/ 
# RUN go build -o main . 
CMD ["/app/main"]
