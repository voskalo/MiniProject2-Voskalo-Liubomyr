# Lesson 14: Claude Code SDK
# Programmatic access to the AI agent.

# Installing the SDK for Python integration:
# pip install anthropic-claude-code

# Creating an automated maintenance script for MovieMatch:
cat <<EOF > ai_maintainer.py
import anthropic_claude_code as ccode

def run_project_cleanup():
    # Initialize session in the current repo
    session = ccode.Session(project_path=".")

    # Task: Fix all missing type hints
    print("AI is scanning project for missing type hints...")
    report = session.run("Find functions without type hints and add them.")

    print(f"Cleanup finished: {report.summary}")

if __name__ == "__main__":
    run_project_cleanup()
EOF

# This marks the end of the course. The SDK opens possibilities
# for building custom AI-driven development tools.

echo "Lesson 14: SDK mastery complete."
