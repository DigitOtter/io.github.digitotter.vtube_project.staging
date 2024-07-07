#!/usr/bin/env sh

flatpak-builder --force-clean --install-deps-from=flathub build io.github.digitotter.vtube_project.staging.yaml
