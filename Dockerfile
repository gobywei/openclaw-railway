FROM ghcr.io/openclaw/openclaw:latest

ENV HOST=0.0.0.0
ENV PORT=3000

EXPOSE 3000

CMD ["node", "server.js"]
