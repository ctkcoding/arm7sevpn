FROM alpine

COPY script.sh /script.sh
RUN apk add --no-cache bash
CMD ["/script.sh"]