FROM golang:1.23.5

WORKDIR /app

RUN go mod init teste

COPY . .

# Compile o arquivo Go para gerar um executável
RUN go build -o app .

# Defina o comando para rodar o executável gerado
CMD ["./app"]