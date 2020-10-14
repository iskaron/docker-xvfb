FROM alpine
MAINTAINER "Oliver Meyer <oliver.meyer@delti.com>"

RUN apk add --no-cache xvfb

ENTRYPOINT [ "Xvfb" ]
CMD [ ":8", "-screen", "0", "1920x1200x16", "+extension", "GLX", "+render" ]

