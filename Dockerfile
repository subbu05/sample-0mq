FROM alpine:latest
COPY sample .
RUN chmod +x sample
CMD ./sample node0 tcp://127.0.0.1:10000