FROM alpine

RUN apk add --no-cache gcc git musl-dev

WORKDIR /app

RUN git clone https://github.com/Gogf21/shell.git .

RUN chmod +x your_program.sh

CMD ["./your_program.sh"]
