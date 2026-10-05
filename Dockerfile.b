FROM alpine:3
RUN echo VERSION-B > /v
CMD ["cat","/v"]
