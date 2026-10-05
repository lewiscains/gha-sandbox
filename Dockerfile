FROM alpine:3
COPY . /app
RUN echo "expensive dependency layer" && sleep 60
CMD ["cat", "/app/README.md"]