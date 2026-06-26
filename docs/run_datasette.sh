#!/usr/bin/env bash
set -euo pipefail
datasette web_mvp/lmt_atlas.db -m web_mvp/metadata.json --template-dir web_mvp/templates --static assets:web_mvp/static
