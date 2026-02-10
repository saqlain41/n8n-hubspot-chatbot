FROM n8nio/n8n:latest

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV NODE_ENV=production
ENV N8N_EDITOR_BASE_URL=https://n8n-hubspot-chatbot.onrender.com

EXPOSE 5678

CMD ["node", "/usr/local/bin/n8n"]
