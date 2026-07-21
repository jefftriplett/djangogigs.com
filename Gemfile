source "https://rubygems.org"

# Jekyll — built and deployed to GitHub Pages via GitHub Actions
# (.github/workflows/pages.yml), which supports any Jekyll version.
gem "jekyll", "~> 4.3"

# Standard-library gems extracted from Ruby's defaults (3.4+) that Jekyll needs.
gem "csv"
gem "base64"
gem "bigdecimal"
gem "logger"

# Windows and JRuby do not include zoneinfo files, so bundle the tzinfo-data gem.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows.
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock http_parser.rb gem to v0.6.x on JRuby builds.
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]
