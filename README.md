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

MTAuMjQxLjE4NS42OSByYW5jaGVyLnByaW90LnRlY2gKMTAuMjQxLjE4NS40MCByYW5jaGVyLnByaW90LnRlY2gKCjEwLjUwLjEuMjA2IHJhbmNoZXItdGVzdC5zbWUucHJlZmVpdHVyYS5zcC5nb3YuYnIKMTAuNTAuMS4yMTEgcmFuY2hlci10ZXN0LnNtZS5wcmVmZWl0dXJhLnNwLmdvdi5icgoKMTAuNDkuMTYuMjQxIHBhdGlvZGlnaXRhbC5wcmVmZWl0dXJhLnNwLmdvdi5icgoxMC40OS4xNi4yNDEgaW50cmFuZXQuc21lLnByZWZlaXR1cmEuc3AuZ292LmJyCgoxODYuMjM5LjIzNS4xMTggeG8uc21lLnByZWZlaXR1cmEuc3AuZ292LmJyCjE4Ni4yMzkuMjM1LjExOCBydW5kZWNrLnNtZS5wcmVmZWl0dXJhLnNwLmdvdi5icg==
