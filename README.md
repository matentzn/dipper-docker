# Dockerised version of dipper

This is a fully configured version of dipper.
Run using:
docker run -v /path/to/your/local/docker/volume/:/data -p 4000:80 matentzn/dipper-docker --sources panther --limit 100
