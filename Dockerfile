FROM golang
MAINTAINER RRSpyder <rrspyder@gmail.com>

RUN go get github.com/ncw/rclone
RUN mkdir -p /app/config
RUN chown -R nobody:users /app/config

VOLUME /app/config

WORKDIR /go/bin

CMD ["rclone", "--config /app/config/rclone.conf"]
ENTRYPOINT ["rclone"]
