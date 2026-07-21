# djangogigs.com

The retirement page for **[Django Gigs](https://djangogigs.com)** (2008–2025), a job board
that connected Django and Python developers with opportunities for 17 years.

Built as a static [GitHub Pages](https://pages.github.com/) + [Jekyll](https://jekyllrb.com/)
site. With gratitude to [Andrew Gleave](https://github.com/andrewgleave) for running Django
Gigs and serving the community for so many years.

Still hiring or looking? See the
[Django Jobs Community feed](https://www.djangoproject.com/community/jobs/).

## Structure

```
├── _config.yml               # Jekyll site configuration
├── _includes/
│   └── logo.svg              # Django Gigs logo (inline SVG)
├── _layouts/
│   └── default.html         # Page shell: <head>, styles, container, logo
├── index.html               # Retirement message content
├── Gemfile                  # Jekyll + dependencies
├── justfile                 # local build / serve tasks
└── .github/workflows/
    └── pages.yml            # builds and deploys to GitHub Pages
```

The page is a single layout (`_layouts/default.html`) that holds the markup and inline
styles, an SVG logo include, and the message content in `index.html`.

## Local development

Requires [Ruby](https://www.ruby-lang.org/), [Bundler](https://bundler.io/), and
[just](https://github.com/casey/just).

```bash
just install   # bundle install
just serve     # serve at http://localhost:4000 with live reload
just build     # build the static site into _site/
just clean     # remove build artifacts
```

Run `just` on its own to list the available recipes.

## Deployment

Every push to `main` triggers the [Pages workflow](.github/workflows/pages.yml), which
builds the site with Jekyll and deploys it to GitHub Pages.

To enable it once: in the repository's **Settings → Pages → Build and deployment**, set
**Source** to **GitHub Actions**.
