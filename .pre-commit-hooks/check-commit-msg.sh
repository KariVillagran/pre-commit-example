#!/bin/bash
commit_msg_file=$1
commit_msg=$(cat "$commit_msg_file")

# Exigir que el commit empiece con feat:, fix:, chore:, docs:, etc.
if ! grep -qE "^(feat|fix|chore|docs|refactor|test|style)\: .+" "$commit_msg_file"; then
  echo "ERROR: El mensaje de commit debe comenzar con feat:, fix:, chore:, docs:, etc."
  exit 1
fi
