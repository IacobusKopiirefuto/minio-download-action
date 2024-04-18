FROM minio/mc:latest

COPY entrypoint.sh /entrypoint.sh
RUN sudo chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]