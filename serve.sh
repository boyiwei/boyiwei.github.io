#!/bin/bash


set -e

# Initialize rbenv
if command -v rbenv &> /dev/null; then
    eval "$(rbenv init -)"
fi

# Install dependencies if --install flag is passed or if gems are missing
if [[ "$1" == "--install" ]] || ! bundle check &> /dev/null; then
    echo "Installing dependencies..."
    bundle install
fi

# Kill any existing Jekyll server
pkill -f "jekyll serve" 2>/dev/null || true

# Start Jekyll server
echo "Starting Jekyll server at http://localhost:4000/"
bundle exec jekyll serve
