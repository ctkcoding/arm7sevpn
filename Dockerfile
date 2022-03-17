FROM alpine

COPY script.sh /script.sh
RUN apk add --no-cache bash
RUN apk add --no-cache libc6-compat
CMD ["/script.sh"]