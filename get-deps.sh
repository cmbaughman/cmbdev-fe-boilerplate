#!/bin/bash

# Get all package names from dependencies
echo List dependencies
npm pkg get dependencies | jq -r 'keys[]' | while read -r package; do
  echo "$package"
done

# Get all package names from devDependencies
echo List dev dependencies
npm pkg get devDependencies | jq -r 'keys[]' | while read -r package; do
  echo "$package"
done
