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

Key Features
Self-hosted Nextcloud server
PostgreSQL database backend
Redis caching
Docker-based deployment
Nginx reverse proxy
HTTPS using Let's Encrypt
Local-only container exposure through 127.0.0.1:8080
Secure remote access with WireGuard
VPN user management with wg-easy
Basic automation scripts for updates and restarts
What I Built

I deployed and maintained a working Ubuntu VPS environment for self-hosted services.

The main service is Nextcloud, running in Docker with PostgreSQL and Redis. Nginx is used as a reverse proxy, while the Nextcloud container is only exposed locally on 127.0.0.1:8080.

WireGuard and wg-easy are used for remote access and VPN client management.

What I Learned
Linux server administration
Docker Compose deployment
Reverse proxy configuration
SSL certificate setup
VPN setup and troubleshooting
Docker networking
Basic server security
Infrastructure documentation
Security Notes

Sensitive data is not included in this repository.

The following values are replaced before publishing:

Real domain names
Public IP addresses
Passwords
Private keys
Tokens
SSL certificate paths with real domains
