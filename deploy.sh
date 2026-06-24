#!/usr/bin/env bash
set -euo pipefail

rsync -avz --delete \
  --exclude='.git/' \
  --exclude='.claude/' \
  --exclude='README.md' \
  --exclude='qr-generator' \
  --exclude='deploy.sh' \
  ./ me:/home/wivotoci/public_html/ciel-bleu-toujours.ch/
