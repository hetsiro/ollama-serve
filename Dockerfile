FROM ollama/ollama:latest

# Descarga el modelo de chat
RUN ollama pull llama3

# Descarga el modelo de embeddings
RUN ollama pull nomic-embed-text

EXPOSE 11434

CMD ["ollama", "serve"]