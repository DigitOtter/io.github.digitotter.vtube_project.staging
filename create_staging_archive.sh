#!/usr/bin/env bash

pushd build/files

tar -czf ../../staging.tar.gz lib bin vtube_project

popd
