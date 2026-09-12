#!/usr/bin/env bash
set -e
REPO_NAME="sahishnuvpatil-art"
GITHUB_USER="sahishnuvpatil-art"
echo "🚀 Installing GitHub profile README..."
mkdir -p ".github/workflows" "profile-3d-contrib"
cp README.md README.md
echo "Use the files in this package directly. Workflows are already in .github/workflows."
echo "Repository: $REPO_NAME"
