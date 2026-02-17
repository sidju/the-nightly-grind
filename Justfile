generate:
  md-wiki \
    --index-filename resources/search-data.js \
    . \
    output

view: generate
  xdg-open output/index.html

publish: generate
  rm -r /stor/web/shared/wiki/*
  cp -r output/* /stor/web/shared/wiki/
