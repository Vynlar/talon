tag: terminal

-

go repo web:
    insert("cdw")
    key(enter)

start frontend:
    insert("npm run dev-server-docker")
    key(enter)

start backend:
    insert("simon-docker run-server")
    key(enter)

amazon login:
    insert("aws sso login")
    key(enter)

start dna:
    insert("npm run -w @dna/internal watch:css")
    key(enter)

start playwright [local]:
    insert("npm run e2e:dev:local")
    key(enter)