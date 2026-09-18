FROM nginx:alpine
LABEL org.opencontainers.image.source="https://github.com/nabatidhany/demo-app"
RUN echo '<h1>Hello from Docker Swarm + GHCR 🚀</h1>' > /usr/share/nginx/html/index.html
