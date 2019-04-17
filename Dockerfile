FROM alpine:3.9.3
RUN apk --no-cache add bash git curl
RUN curl -s https://codecov.io/bash >/codecov.sh
