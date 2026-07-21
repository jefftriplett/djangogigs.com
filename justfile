# djangogigs.com — GitHub Pages + Jekyll
# Run `just` to see available recipes.

# Show available recipes
default:
    @just --list

# Install Ruby gem dependencies
install:
    bundle install

# Build the static site into _site/
build:
    bundle exec jekyll build

# Serve the site locally with live reload at http://localhost:4000
serve:
    bundle exec jekyll serve --livereload

# Remove generated build artifacts
clean:
    bundle exec jekyll clean
