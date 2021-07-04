FROM ubuntu
RUN "echo sai" > saifile
WORKDIR /var
COPY test /tmp/baby
ADD dir.tar.gz /tmp/baby
ENV who sai
VOUME ["/Data"]
