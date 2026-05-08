# Lesson 12: Practical Hook Implementation
# Automating Python code formatting with Black and Isort.

# Editing .claude/settings.json:
cat <<EOF > .claude/settings.json
{
  "PostToolUse": [
    {
      "matcher": "Write|Edit",
      "hooks": [
        {
          "type": "command",
          "command": "black \$FILE_PATH && isort \$FILE_PATH"
        }
      ]
    }
  ]
}
EOF

# Now, every time Claude edits a file in MovieMatch:
# 1. Claude saves the file.
# 2. The hook triggers immediately.
# 3. Black formats the code according to PEP8.
# 4. Isort organizes imports.

echo "Lesson 12: Auto-formatting hook active."
