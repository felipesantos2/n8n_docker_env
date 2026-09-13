# n8n_docker_env   

Um ambiente prático para executar um container do N8N e criar seus primeiros nós.   

 --- 
Subindo os ambientes (containers):   
`docker compose build`

`docker compose up or docker compose up -d`   

Removendo o ambiente:   
`docker compose down`

`docker compose down -v or —volumes`  

---
Executa um container que faz um linter em seu docker-compose

`docker run -it --rm -v ${PWD}:/app \
    zavoloklom/dclint docker-compose.yml`

---

## Praticidade com seu Ambiente
Temos alguns scripts de shell para facilitar trabalhar com os containers:

- `up.sh
- `down.sh`
- `build.sh`

Executando:

```bash 
  ./up.sh
  ./down.sh
  bash up.sh
  bash down.sh
``` 
---

`postgresql:`
  - user: postgres
  - password: root
  - port: 5432

`pgadmin:`
  - localhost:3000