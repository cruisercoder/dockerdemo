FROM alpine:latest

RUN apk add bash vim curl htop

CMD ["echo","hello"]

