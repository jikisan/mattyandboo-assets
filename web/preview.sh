#!/usr/bin/env bash
# Build the site into _site/ (web pages + images/videos) and, unless --build-only
# is given, serve it at http://localhost:8000
set -euo pipefail
cd "$(dirname "$0")/.."
rm -rf _site
mkdir -p _site/assets
cp -R web/. _site/
rm -f _site/preview.sh
cp -R christmas-stripes lets-pawty _site/assets/
echo "Built _site/"
if [ "${1:-}" != "--build-only" ]; then
  echo "Preview: http://localhost:8000  (press Ctrl+C to stop)"
  cd _site && python3 -m http.server 8000
fi
