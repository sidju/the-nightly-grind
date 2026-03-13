check:
  prettier --check --prose-wrap always --print-width 80 "**/*.md"

format:
  prettier --write --prose-wrap always --print-width 80 "**/*.md"

generate: check
  md-wiki \
    --ignore-paths output \
    --ignore-paths ".*" \
    --ignore-paths "*.draft.md" \
    --ignore-paths Justfile \
    --index-filename resources/search-data.js \
    . \
    output

view: generate
  xdg-open output/index.html

publish: generate
  rm -r /stor/web/shared/wiki/*
  cp -r output/* /stor/web/shared/wiki/
