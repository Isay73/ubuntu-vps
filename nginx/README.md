# Nginx Reverse Proxy

## Overview

This directory documents the reverse proxy configuration used in my Ubuntu VPS infrastructure.

Nginx was used as the public entry point for self-hosted services while Docker containers remained accessible only through the internal network.

## Features

- Reverse Proxy
- HTTPS (Let's Encrypt)
- SSL Termination
- DuckDNS
- Docker Integration
- Local Backend Routing

## Services Behind Nginx

- Nextcloud
- WireGuard Web UI (wg-easy)

## What I Learned

During this project I learned:

- Reverse proxy configuration
- SSL certificate management
- DNS configuration
- Docker networking
- Troubleshooting HTTP/HTTPS issues
