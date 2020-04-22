#!/usr/bin/env bash

# Link this script in your project root.

set -u

# Save the location of this script.
THIS_DIRECTORY="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null && pwd)"

VENV_DIRECTORY="${THIS_DIRECTORY}/.venv"

REQUIREMENTS="${THIS_DIRECTORY}/venv.require"
"${THIS_DIRECTORY}/venv_scripts/create_venv.sh" \
    "${VENV_DIRECTORY}" \
    "${REQUIREMENTS}"
