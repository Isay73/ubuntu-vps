# Infrastructure Architecture

```text
Internet
      │
   DuckDNS
      │
Let's Encrypt
      │
    Nginx
      │
 Docker Compose
 ├───────────────┐
 │               │
Nextcloud     WireGuard
 │
PostgreSQL
 │
Redis
```

## Services

- Ubuntu Server
- Docker
- Nextcloud
- PostgreSQL
- Redis
- Nginx
- WireGuard
- wg-easy
