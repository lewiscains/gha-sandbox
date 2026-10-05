FROM alpine:3
RUN echo "expensive dependency layer" && sleep 60
COPY . /app
CMD ["cat", "/app/README.md"]