# Usar imagem oficial do Java 17
FROM openjdk:17-jdk-slim

# Diretório de trabalho
WORKDIR /app

# Copiar o .jar gerado
COPY target/taskapi-0.0.1-SNAPSHOT.jar app.jar

# Expõe a porta usada pelo Spring Boot
EXPOSE 8080

# Comando para rodar a aplicação
ENTRYPOINT ["java", "-jar", "app.jar"]
