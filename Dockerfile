FROM golang:latest 
WORKDIR /app
# RUN mkdir /app 
COPY ./main /app/ 
# RUN go build -o main . 
CMD ["/app/main"]
