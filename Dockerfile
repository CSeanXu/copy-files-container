# Docker File for Copying Files between folders
FROM alpine:3.9.5

ENV SOURCE=""
ENV DESTINATION=""

RUN apk update

COPY copyfiles.sh .

ENTRYPOINT [ "/bin/sh" ]
CMD [ "./copyfiles.sh" ]
