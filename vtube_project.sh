#!/bin/env sh

cd /app/vtube_project

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"$PWD"
exec /app/bin/godot-runner --main-pack "vtube_project.pck" "$@"
