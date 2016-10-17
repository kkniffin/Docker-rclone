# Docker-rclone
Rclone Docker Image

Usage

# Execute to configure rclone
docker run --rm -v "[CONFIG LOCATION]":/app/config -it rrspyder/docker-rclone --config /app/config/rclone.conf config

Then you will need to do the provided
docker run --rm -it rrspyder/docker-rclone authorize "[CLOUD STORAGE PROVIDER]"


# Execute to run
docker run --rm -v "config storage location":/app/config
