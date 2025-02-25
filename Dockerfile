# Usar una imagen base de Java 17
FROM eclipse-temurin:17-jdk-jammy

# Copiar el archivo JAR generado localmente
COPY target/microservice-0.0.1-SNAPSHOT.jar .

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "microservice-0.0.1-SNAPSHOT.jar"]