# djangogigs.com

The retirement page for [Django Gigs](https://djangogigs.com) (2008–2025), built as a
static [GitHub Pages](https://pages.github.com/) + [Jekyll](https://jekyllrb.com/) site.

## Structure

```
├── _config.yml          # Jekyll site configuration
├── _includes/
│   └── logo.svg         # Django Gigs logo (inline SVG)
├── _layouts/
│   └── default.html     # Page shell: <head>, styles, container, logo
├── index.html           # Retirement message content
├── Gemfile              # github-pages gem + plugins
└── justfile             # local build / serve tasks
```

## Local development

Requires Ruby, [Bundler](https://bundler.io/), and [just](https://github.com/casey/just).

```bash
just install   # bundle install
just serve     # http://localhost:4000 with live reload
just build     # build into _site/
```

## Deployment

Pushed to `main` and served via GitHub Pages.
