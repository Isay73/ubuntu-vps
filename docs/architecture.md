# Infrastructure Architecture

Internet
   |
DuckDNS / Domain
   |
Let's Encrypt SSL
   |
Nginx Reverse Proxy
   |
127.0.0.1:8080
   |
Nextcloud Container
   |
PostgreSQL + Redis

Components
Ubuntu Server 24.04 LTS
Docker
Docker Compose
Nextcloud
PostgreSQL
Redis
Nginx
Let's Encrypt
WireGuard
wg-easy
Description

This infrastructure is built around a self-hosted Ubuntu VPS.

Nginx works as a reverse proxy and forwards HTTPS traffic to the local Nextcloud container running on 127.0.0.1:8080.

Nextcloud uses PostgreSQL as the database and Redis for caching.

WireGuard and wg-easy are used for secure remote access and VPN client management.
