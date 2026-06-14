#!/bin/bash
# Copy DarkByte Labs logo (generated asset) into website folder
SRC="$HOME/.gemini/antigravity/brain/f201125a-9080-4f7c-a4c0-481e2b386279/darkbyte_labs_logo_1781283051304.png"
DEST="$(dirname "$0")/logo.png"
if [ -f "$SRC" ]; then
  cp "$SRC" "$DEST" && echo "✅ logo.png copied"
else
  echo "❌ Source not found: $SRC"
fi
