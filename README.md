# Ubuntu VPS Infrastructure

## Overview

This repository documents my self-hosted Ubuntu VPS infrastructure.

The server runs a Docker-based Nextcloud stack with PostgreSQL and Redis, protected behind an Nginx reverse proxy with HTTPS. I also use WireGuard and wg-easy for secure remote access and VPN user management.

This project represents practical experience with Linux administration, Docker, networking, reverse proxy configuration, SSL, VPN and infrastructure troubleshooting.

---

## Stack

- Ubuntu Server 24.04 LTS
- Docker
- Docker Compose
- Nextcloud
- PostgreSQL 16
- Redis 7
- Nginx
- Let's Encrypt
- WireGuard
- wg-easy

---

## Repository Structure

```text
ubuntu-vps/
├── docker-compose.yml
├── docs/
│   ├── architecture.md
│   └── security.md
├── nginx/
│   ├── README.md
│   └── nextcloud.conf
└── scripts/
    ├── update.sh
    └── restart-stack.sh
