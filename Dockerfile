FROM node:22-alpine3.20

WORKDIR /app

RUN npm i -g @redocly/cli@latest

CMD ["tail", "-f", "/dev/null"]