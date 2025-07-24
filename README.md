# 🧩 Spring Task API

Uma API REST simples de gerenciamento de tarefas usando **Java 17**, **Spring Boot 3**, **PostgreSQL**, **Docker** e **Swagger (OpenAPI 3)**.

## 🔧 Tecnologias

- Java 17
- Spring Boot 3
- Spring Data JPA
- PostgreSQL (via Docker)
- Swagger (Springdoc OpenAPI)
- Docker + Docker Compose

## 🚀 Como rodar localmente

### Pré-requisitos

- Java 17
- Maven
- Docker e Docker Compose

### Clonar o projeto

```bash
git clone https://github.com/AllanFelipeReis/spring-task-api.git
cd spring-task-api
````

### Build do projeto

```bash
./mvnw clean package -DskipTests
```

### Rodar com Docker

```bash
docker-compose up --build
```

### Endpoints disponíveis

* `GET /tasks` – lista todas as tarefas
* \[em breve] `POST /tasks` – cria uma tarefa
* \[em breve] `PUT /tasks/{id}` – atualiza uma tarefa
* \[em breve] `DELETE /tasks/{id}` – deleta uma tarefa

### Swagger UI

Acesse:

```
http://localhost:8080/swagger-ui/index.html
```

---

## 📁 Estrutura do projeto

```bash
taskapi/
├── src/main/java/com/example/taskapi/
│   ├── controller/
│   ├── model/
│   ├── repository/
│   └── service/
├── src/main/resources/
│   └── application.yml
├── Dockerfile
├── docker-compose.yml
├── pom.xml
└── README.md
```

## ✍️ Autor

Allan Felipe – [@AllanFelipeReis](https://github.com/AllanFelipeReis)

---

## 📌 Licença

Este projeto está licenciado sob a [MIT License](LICENSE).
