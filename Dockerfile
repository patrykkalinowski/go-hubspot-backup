FROM golang:1.24.3 AS build

WORKDIR /app

COPY go.mod go.sum ./
RUN go mod download

COPY *.go ./

RUN CGO_ENABLED=0 GOOS=linux go build -o /app/go-hubspot-backup

FROM alpine:edge

WORKDIR /app

COPY --from=build /app/go-hubspot-backup .

RUN apk --no-cache add ca-certificates tzdata

ENTRYPOINT ["/app/go-hubspot-backup"]