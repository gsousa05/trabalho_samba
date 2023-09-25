FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y samba

COPY smb.conf /etc/samba/smb.conf

CMD ["smbd", "--foreground", "--no-process-group"]