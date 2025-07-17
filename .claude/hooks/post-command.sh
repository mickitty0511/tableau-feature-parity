#!/bin/bash

# Hook that runs after slash commands
# This hook creates a GitHub issue after the /draft-issue command is executed

COMMAND_NAME="$1"
COMMAND_ARGS="$2"

if [ "$COMMAND_NAME" = "draft-issue" ]; then
    echo "Creating GitHub issue for the draft..."
    
    # Extract path from command args (remove @src\ prefix and trailing \)
    FEATURE_PATH=$(echo "$COMMAND_ARGS" | sed 's/^@src\\//' | sed 's/\\$//')
    
    # Determine category based on path
    if [[ "$FEATURE_PATH" == desktop-only* ]]; then
        CATEGORY="desktop-only"
    elif [[ "$FEATURE_PATH" == cloud-only* ]]; then
        CATEGORY="cloud-only"
    elif [[ "$FEATURE_PATH" == both-different* ]]; then
        CATEGORY="both-different"
    else
        CATEGORY="unknown"
    fi
    
    # Extract feature name from path
    FEATURE_NAME=$(basename "$FEATURE_PATH")
    
    echo "Feature: $FEATURE_NAME"
    echo "Category: $CATEGORY"
    echo "Path: $FEATURE_PATH"
    echo ""
    echo "Please run: github mcpからissue作成して"
fi