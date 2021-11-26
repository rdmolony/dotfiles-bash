# ------
# docker
# ------
alias buildkit-compose='COMPOSE_DOCKER_CLI_BUILD=1 DOCKER_BUILDKIT=1 docker compose'
alias docker-compose-dev='COMPOSE_DOCKER_CLI_BUILD=1 DOCKER_BUILDKIT=1 docker compose -f docker-compose.dev.yml'
