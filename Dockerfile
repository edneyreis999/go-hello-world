# Estágio de compilação
FROM golang:1.21 as build

WORKDIR /usr/src/app

# Pré-copiar/cache go.mod para pré-baixar dependências e somente baixá-las novamente em compilações subsequentes se houver alterações
COPY go.mod ./
RUN go mod download && go mod verify

COPY . .
RUN CGO_ENABLED=0 go build -v -o app

# Estágio final
FROM scratch
COPY --from=build /usr/src/app/app /app
CMD ["/app"]
