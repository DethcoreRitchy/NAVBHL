#!/usr/bin/env bash
# Example script to initialize a git repo and push to GitHub.
# WARNING: You must run this on your machine. This script does NOT authenticate for you.
# Replace <GITHUB_USER> and <REPO> with your values.

set -e
GITHUB_USER="<GITHUB_USER>"
REPO="<REPO>"
git init
git add index.html README.md
git commit -m "Initial VHL NHL26 site"
git branch -M main
# Create repo using GitHub CLI (gh) if you have it:
if command -v gh >/dev/null 2>&1; then
  gh repo create "$GITHUB_USER/$REPO" --public --source=. --remote=origin --push
else
  echo "Please create the repo $GITHUB_USER/$REPO on GitHub and then run:"
  echo "git remote add origin https://github.com/$GITHUB_USER/$REPO.git"
  echo "git push -u origin main"
fi
echo "Done. Then enable GitHub Pages in repo Settings → Pages → Branch: main, folder: /"
