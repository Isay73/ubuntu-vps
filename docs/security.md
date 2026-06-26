# Security Notes

## Implemented Security Measures

- SSH access used for server administration
- Docker services isolated inside containers
- Nextcloud exposed only through localhost port `127.0.0.1:8080`
- Nginx used as reverse proxy
- HTTPS enabled with Let's Encrypt
- WireGuard VPN used for secure remote access
- Sensitive credentials removed from public configuration files

## Public Repository Safety

The following values are replaced before publishing:

- Real domain names
- Public IP addresses
- Passwords
- Private keys
- Tokens
- SSL certificate paths with real domains
