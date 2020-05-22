help:
	@egrep '^\S|^$$' Makefile


install:
	bundle config --local path vendor/bundle
	bundle install

upgrade:
	bundle update


s serve:
	bundle exec jekyll serve --livereload


build:
	bundle exec jekyll build

# For Netlify.
build-prod:
	JEKYLL_ENV=production jekyll build
