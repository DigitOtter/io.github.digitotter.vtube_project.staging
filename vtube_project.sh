#!/bin/env sh

VTUBE_PROJECT_DIR=/app/vtube_project

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"$VTUBE_PROJECT_DIR"
exec /app/bin/godot-runner --main-pack "$VTUBE_PROJECT_DIR/vtube_project.pck" "$@"
