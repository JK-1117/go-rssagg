@echo off
docker run --rm -v "%cd%:/src" -w /src sqlc/sqlc generate