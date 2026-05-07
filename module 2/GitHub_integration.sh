# GitHub Integration for Automated Workflows
# This is code from lesson 9

# Use
/install-github-app
# for  begin the setup process. The wizard will:
# Install the Claude Code GitHub App on your repository
# Guide you through adding your API key
# Generate a pull request containing the GitHub Actions workflow files
# Once you merge that initial PR, two GitHub Actions are added to your repository's .github/workflows directory.

# From lesson
git pul origin main

# then adding
# name: Project Setup
# run: |npm run setup
#       npm run dev:lubcik|

# then adding some instructions
# custom_instructions: |
#   The project is already set up with all dependencies installed.
#   The server is running at localhost:3000.
#   If needed, use the mcp__playwright tools to launch a browser.




# Workflow Configuration
# mcp_config: |
#   {
#     "mcpServers": {
#       "playwright": {
#         "command": "npx",
#         "args": ["@playwright/mcp@latest", "--allowed-origins", "localhost:3000"]
#       }
#     }
#   }

# allowed_tools: "Bash(npm:*),mcp__playwright__browser_snapshot,mcp__playwright__browser_click"



# In GitHub Actions, there is no shortcut for permissions. Every tool from every MCP server must be individually listed in the allowed_tools configuration. This is a security requirement for automated environments.
