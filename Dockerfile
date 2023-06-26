FROM golang:1.19 AS build

WORKDIR /app

COPY . .

RUN CGO_ENABLED=0 GOOS=linux go build -o main main.go

FROM scratch
WORKDIR /app

COPY --from=build /app/main ./

CMD [ "./main" ]
