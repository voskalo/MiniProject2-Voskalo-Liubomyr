# Lesson 13: Advanced Hook Patterns
# Safety and productivity templates.

# Pattern 1: Prevent accidental deletion of the database folder.
# "PreToolUse": matcher: "Bash", command: "if [[ \$ARG == *'rm -rf'* ]]; then exit 1; fi"

# Pattern 2: Auto-generating documentation after writing code.
# "PostToolUse": matcher: "Write", command: "pydocstyle \$FILE_PATH >> DOCS.log"

# Pattern 3: Notifying the team via Slack after a major change.
# "PostToolUse": command: "curl -X POST -d 'Claude refactored a module' \$SLACK_URL"

# The video emphasized keeping hooks fast to avoid blocking the workflow.
# Use them for critical linting and safety checks only.

echo "Lesson 13: Hook patterns documented."
