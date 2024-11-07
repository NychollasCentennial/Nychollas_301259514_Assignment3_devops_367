FROM openjdk:17-jdk-slim
EXPOSE 8080

# Adiciona o arquivo WAR ao contêiner
ADD target/comp367_ex2.war /app/comp367_ex2.war

# Define o ponto de entrada para rodar o aplicativo
ENTRYPOINT ["java", "-jar", "/app/comp367_ex2.war"]
