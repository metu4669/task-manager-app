#!/bin/bash
# Usage: ./git-commit-push.sh "Your commit message"

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
