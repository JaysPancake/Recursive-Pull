#!/bin/bash

function git_pull_subdirectories() {
  local directory=$(pwd)
  local subdirectories=$(find "$directory" -type d -name .git -exec dirname {} \;)

  for subdirectory in $subdirectories; do
    echo "Pulling changes in $subdirectory"
    (cd "$subdirectory" && git pull)
  done
}

# Usage
git_pull_subdirectories