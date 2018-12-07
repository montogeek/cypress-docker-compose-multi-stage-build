FROM project-cypress:latest

WORKDIR /usr/src/app

WORKDIR /app
COPY /app /app

CMD ./node_modules/.bin/cypress run
