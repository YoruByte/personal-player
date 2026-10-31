#!/usr/bin/env bash
set -euo pipefail

cat >&2 <<'MESSAGE'
Local application builds are disabled for this project.
Use the “Personal Player Linux build” GitHub Actions workflow to create downloadable artifacts.
MESSAGE
exit 1
