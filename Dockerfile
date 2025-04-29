FROM n8nio/n8n

# Kopiere das Start-Skript ins Arbeitsverzeichnis
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Setze das Start-Skript als EntryPoint
ENTRYPOINT ["/start.sh"]
