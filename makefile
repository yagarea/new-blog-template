SHELL=/usr/bin/sh

.PHONY: run

run:
	bundle exec jekyll serve --trace --drafts

clean:
	bundle exec jekyll clean --trace

install:
	bundle config set --local path '.vendor/bundle'
	bundle install

