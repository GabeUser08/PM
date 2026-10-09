# App Scholar

## Sobre o projeto
O projeto consiste em uma aplicação voltada para o gerenciamento de registros de alunos e dados escolares, permitindo o acompanhamento de informações acadêmicas.

## Funcionalidades
- Cadastro e consulta de alunos
- Atualização e exclusão de registros
- Consumo de dados via API Serverless

## Tecnologias utilizadas
- JavaScript (React Native / Expo)
- Node.js (Cloudflare Workers)
- PHP
- MySQL
- Git e GitHub

## Estrutura do projeto
- `/mobile`: Código-fonte do aplicativo
- `/api`: Arquivos do worker e configurações da API
- `/legacy-php`: Backend estruturado em PHP
- `/database`: Scripts de criação e estrutura do banco de dados
- `/docs`: Dicionário de dados em PDF

## Como executar
1. Clone este repositório.
2. Para inicializar o app, acesse a pasta `/mobile`, instale as dependências com `npm install` e inicie com `npx expo start`.
3. Importe os scripts da pasta `/database/` no seu banco de dados MySQL local.
4. Configure os parâmetros de conexão no arquivo `/legacy-php/conexao.php`.

## Autor
Gabriel Monteiro


## acessar
https://app-scholar.gabriel-monteiro98.workers.dev/

