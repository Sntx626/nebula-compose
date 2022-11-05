# Nebula Compose 

DISCLAIMER: THIS PROJECT IS UNFINISHED!

A Docker and Docker-Compose config to run [Nebula](https://github.com/slackhq/nebula).

---

Setup
1. Clone the current [Nebula Binaries](https://github.com/slackhq/nebula/releases/latest) or build it from source
1. Generate or use an existing certificate authority and move the `ca.crt` into this directory
1. Generate or use an Nebula host keys and certificates and move them as `host.crt` and `host.key` into this directory
1. Clone nebulas [example configuration](https://github.com/slackhq/nebula/blob/master/examples/config.yml) in this directory and set the values accordingly
1. Run with `docker-compose up -d`

You can view your current logs with:

`docker-compose logs -f`
