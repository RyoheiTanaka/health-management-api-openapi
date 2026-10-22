FROM node:22-alpine

WORKDIR /app

RUN npm i -g @redocly/cli@latest

CMD ["tail", "-f", "/dev/null"]