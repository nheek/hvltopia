FROM lipanski/docker-static-website:latest AS production
EXPOSE 3000
COPY . .