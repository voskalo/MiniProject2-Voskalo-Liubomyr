# Lesson 11: Defining Hook Logic
# How to use Matchers to trigger hooks.

# Defining a 'Bash' hook in settings.json:
# {
#   "PreToolUse": [
#     {
#       "matcher": "Bash",
#       "hooks": [
#         {
#           "type": "command",
#           "command": "python scripts/security_gate.py"
#         }
#       ]
#     }
#   ]
# }

# Common matchers:
# - Write: Triggers when Claude saves a file.
# - Bash: Triggers when Claude runs a command.
# - Read: Triggers when Claude reads project files.

echo "Lesson 11: Matcher logic documented."
