FROM alpine

RUN apk add texlive

COPY ./entrypoint /bin/entrypoint

ENTRYPOINT [ "/bin/entrypoint" ]
