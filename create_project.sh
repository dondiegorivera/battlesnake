#!/bin/bash

# Project root directory name
PROJECT_NAME="snake-game"

# Create the root project directory
mkdir -p "$PROJECT_NAME"
cd "$PROJECT_NAME"

# Create source directory and subdirectories
mkdir -p src/core
mkdir -p src/graphics
mkdir -p src/input
mkdir -p src/networking
mkdir -p src/ui

# Create public directory
mkdir -p public

# Create empty files in src directory
touch src/main.js
touch src/index.html

# Create empty files in subdirectories (placeholders for now)
touch src/core/game.js      # Example: Game logic core
touch src/graphics/renderer.js # Example: Graphics rendering
touch src/input/input-handler.js # Example: Input handling
touch src/networking/network-manager.js # Example: Networking
touch src/ui/hud.js         # Example: Heads-Up Display

# Create root level files
touch package.json
touch package-lock.json
touch README.md

echo "Project structure '$PROJECT_NAME' created successfully!"
echo "Navigate into the project directory using: cd $PROJECT_NAME"