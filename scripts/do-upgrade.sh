export PATH_TO_MATTERMOST_DOCKER=/mnt/storage/docker/config/mattermost
export PATH_TO_MATTERMOST_DOCKER_DATA=/mnt/storage/docker/data/mattermost
export MM_OLD_VERSION=5.26
export MM_NEW_VERSION=6.0
export POSTGRES_OLD_VERSION=9.4
export POSTGRES_NEW_VERSION=13
./scripts/upgrade-postgres.sh

