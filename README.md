# Financial-APIs

[TDC-Innovation-2022] Projeto de Apresentação

APIs e documentos de exemplo relacionados a um ecossistema fictício de Serviços Financeiros.

_You can check the full presentation over [here](https://pitchdeck.hypermatic.com/slides/l3s68qu391857?token=RWZTPnFUIkRoQUpkVFY%3D)_


## gRPC Clients
 - Go

## Setup
1. Instale o [buf](https://docs.buf.build/installation) e o [protoc](https://grpc.io/docs/protoc-installation/) localmente.
2. Instale as dependências:

```
make setup
```
3. Selecione `/proto` como seu _proto root path_ dentro de sua IDE ou ambiente proto de escolha (opcional).

## Build
Para gerar localmente os arquivos:

```
make proto-gen
```

Durante o build da branch `main`, este passo será sempre executado automaticamente e o resultado será _commitado_ imediatamente.  

## Docs
Confira em [/docs](/docs)
