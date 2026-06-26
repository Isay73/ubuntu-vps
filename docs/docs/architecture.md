# Architecture

```text
                   Internet
                       │
                DuckDNS Domain
                       │
                Let's Encrypt
                       │
                    Nginx
                       │
              127.0.0.1:8080
                       │
                 Nextcloud
                 │       │
            PostgreSQL  Redis

WireGuard VPN
        │
    wg-easy
        │
 Remote Clients
```

---

## Operating System

Ubuntu Server 24.04 LTS

---

## Containers

- Nextcloud
- PostgreSQL
- Redis
- wg-easy

---

## Reverse Proxy

Nginx

---

## SSL

Let's Encrypt

---

## DNS

DuckDNS
