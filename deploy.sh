#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Build the project.
hugo -t LoveIt # if using a theme, replace with `hugo -t <YOURTHEME>`

if [ -d public ]; then
    
    # Go To Public folder
    pushd public
    
    # Add changes to git.
    git add .
    
    # Commit changes.
    msg="rebuilding site $(date)"
    if [ -n "$*" ]; then
    	msg="$*"
    fi
    git commit -m "$msg"
    
    # Push source and build repos.
    printf "\033[0;32mPushing updates to gh-pages...\033[0m\n"
    git push origin main
    popd

    git add public
    git commit -m "$msg"
    printf "\033[0;32mPushing updates of public/ to source repository...\033[0m\n"
    git push
else
    printf "\033[0;31mNo \"public\" dir found!\033[0m\n"
fi
