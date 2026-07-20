#!/bin/bash
set -euo pipefail

# Install abandonment-mode skill globally on every session start
mkdir -p ~/.claude/skills
cp -r "$CLAUDE_PROJECT_DIR/.claude/skills/abandonment-mode" ~/.claude/skills/
