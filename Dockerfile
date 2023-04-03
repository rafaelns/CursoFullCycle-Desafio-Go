FROM golang:alpine as gobuild
WORKDIR /usr/local/app
COPY main.go .
RUN GOOS=linux GOARCH=amd64 go build -ldflags="-s -w" main.go

FROM scratch
COPY --from=gobuild /usr/local/app .
CMD [ "./main" ]