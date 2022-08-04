FROM golang:alpine as builder

WORKDIR /app

COPY . .

RUN go build main.go

FROM scratch

COPY --from=builder /app/main /app/main

CMD [ "/app/main" ]