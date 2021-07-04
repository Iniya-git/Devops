FROM ubuntu
RUN "echo sai" > saifile
WORKDIR /var
COPY test /tmp/baby
ADD dir.tar.gz /tmp/baby
ENV who sai
VOUME ["/Data"]
CMD apt install apache2 -y
ENTRYPOINT apt install tree mysql -y && touch file2 
