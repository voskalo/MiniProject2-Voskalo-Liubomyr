# Introduction to Claude Code Hooks
# This is code from lesson 10


# /hook command for makink in conversetion

# Global (~/.claude/settings.json)
# Applies to all projects on your machine
# Ideal for personal security policies and formatting preferences

# Project (.claude/settings.json)
# Shared with your team via version control
# Great for project-wide linting, testing, and validation hooks

# Personal (.claude/settings.local.json)
# Not committed to source control
# Perfect for individual preferences that should not affect teammates


# settings.json
# "PreToolUse": [
#   {
#     "matcher": "Read",
#     "hooks": [
#       {
#         "type": "command",
#         "command": "node /home/hooks/read_hook.js"
#       }
#     ]
#   }
# ]

# or

# "PostToolUse": [
#   {
#     "matcher": "Write|Edit|MultiEdit",
#     "hooks": [
#       {
#         "type": "command",
#         "command": "node /home/hooks/format_hook.js"
#       }
#     ]
#   }
# ]


# PreToolUse hooks — run before a tool is executed, with the power to block the operation entirely
# PostToolUse hooks — run after a tool has completed, with the ability to provide feedback or trigger follow-up actions



#!/bin/bash
# Lesson 10: Introduction to Hooks
# Хуки — це скрипти, що спрацьовують ПЕРЕД або ПІСЛЯ дії Claude.

# На відео пояснювали 3 рівні налаштувань:
# 1. Global: ~/.claude/settings.json (для всіх проектів)
# 2. Project: .claude/settings.json (у корні MovieMatch)
# 3. Local: .claude/settings.local.json (тільки твої приватні хуки)

# Приклад структури:
# "PreToolUse": [ ... ]
# "PostToolUse": [ ... ]

# Це дозволяє нам контролювати кожен крок ШІ.
# Наприклад, перед тим як він запише файл, ми можемо зробити бекап.

echo "Hooks theory finished."
