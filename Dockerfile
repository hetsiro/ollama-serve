# Usa la imagen oficial de Ollama
FROM ollama/ollama:latest

# (Opcional) Descarga un modelo por defecto al construir la imagen
RUN ollama pull llama3

# Expone el puerto por defecto de Ollama
EXPOSE 11434

# Comando para iniciar el servidor Ollama
CMD ["ollama", "serve"]