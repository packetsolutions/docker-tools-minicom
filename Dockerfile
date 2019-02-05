FROM alpine
RUN apk add --no-cache minicom
CMD minicom -D /dev/minicom -b 9600
