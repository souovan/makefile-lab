FROM alpine

COPY entrypoint.sh .
RUN chmod +x entrypoint.sh 

ENTRYPOINT ./entrypoint.sh
