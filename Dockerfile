FROM alpine:3
RUN echo "pretend this took four minutes" > /note.txt
CMD ["cat", "/note.txt"]