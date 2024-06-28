#!/bin/bash

# Stop pgvector container if it's already running
docker stop pgvector >/dev/null 2>&1 || true

# Remove pgvector container if it exists
docker rm pgvector >/dev/null 2>&1 || true

# Start a new pgvector container
docker run -d \
  -e POSTGRES_DB=ai \
  -e POSTGRES_USER=ai \
  -e POSTGRES_PASSWORD=ai \
  -e PGDATA=/var/lib/postgresql/data/pgdata \
  -v pgvolume:/var/lib/postgresql/data \
  -p 5532:5432 \
  --name pgvector \
  phidata/pgvector:16

echo "pgvector container started."

