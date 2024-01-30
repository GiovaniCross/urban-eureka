#!/usr/bin/env bash
pip install udocker
udocker --allow-root run samiberi/go:latest
exec "$@"
