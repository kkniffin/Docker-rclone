# Docker-rclone
Rclone Docker Image

Usage

# Execute to configure rclone
docker run --rm -v "config storage location":/app/config -it rclone --config /app/config/rclone.conf config

# Execute to run
docker run --rm -v "config storage location":/app/config
