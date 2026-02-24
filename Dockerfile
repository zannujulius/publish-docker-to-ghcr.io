FROM alpine

RUN apk add --no-cache bash 

WORKDIR /app

COPY entry.sh .

RUN chmod +x entry.sh

ENTRYPOINT [ "/app/entry.sh" ]