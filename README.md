# Criar pastas data e storage


https://github.com/prefeiturasp/PortalMaterialEscolar-BackEnd


Li9vcGVuY29ubmVjdCAtLXByb3RvY29sPWdwIDE4Ni4yMzkuMjM1Ljk6NDQz


```
version: '3'
services:
  api:
    image: 'node:6-alpine'
    env_file:
     - .env
    environment:
     - NODE_ENV=production
```
