FROM nginx:alpine

RUN echo '<h1>Hello from Docker Swarm + GHCR 🚀</h1>' > /usr/share/nginx/html/index.html
