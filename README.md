# server-docker-backup
Repository to store docker-compose files used on my home server

All compose files use the **${}** syntax to substitute variables defined in a [**.env**]((https://vsupalov.com/docker-arg-env-variable-guide/#the-dot-env-file-env)) file in the same directory as the **.yml** file. This is to avoid sharing passwords or other information publicly (hence the **.gitignore** contents).

## Docker Images Used
[linuxserver/code-server](https://github.com/linuxserver/docker-code-server)

[linuxserver/jackett](https://github.com/linuxserver/docker-jackett)

[linuxserver/nzbget](https://github.com/linuxserver/docker-nzbget)

[linuxserver/radarr](https://github.com/linuxserver/docker-radarr)

[linuxserver/sonarr](https://github.com/linuxserver/docker-sonarr)

[linuxserver/tautulli](https://github.com/linuxserver/docker-tautulli)

[crazy-max/diun](https://crazymax.dev/diun/)

[haugene/transmission-openvpn](https://github.com/haugene/docker-transmission-openvpn)

[lukechannings/moviematch](https://github.com/LukeChannings/moviematch)

[portainer/portainer-ce](https://registry.hub.docker.com/r/portainer/portainer-ce)