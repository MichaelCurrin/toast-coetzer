help:
	@egrep '^\S|^$$' Makefile


install:
	bundle config --local path vendor/bundle
	bundle install

upgrade:
	bundle update


s serve:
	bundle exec jekyll serve --livereload --trace


build-dev:
	JEKYLL_ENV=production bundle exec jekyll build

build-prod:
	JEKYLL_ENV=production bundle exec jekyll build

build-remote:
	JEKYLL_ENV=production jekyll build
