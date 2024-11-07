FROM openjdk:17-jdk-slim
EXPOSE 8081

# Adiciona o arquivo WAR ao contêiner
ADD target/Nychollas_301259514_Assignment2_DevOps-0.0.1-SNAPSHOT.war /app/Nychollas_301259514_Assignment2_DevOps-0.0.1-SNAPSHOT.war

# Define o ponto de entrada para rodar o aplicativo
ENTRYPOINT ["java", "-jar", "/app/Nychollas_301259514_Assignment2_DevOps-0.0.1-SNAPSHOT.war"]
