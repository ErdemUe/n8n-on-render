FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true

COPY start.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh
