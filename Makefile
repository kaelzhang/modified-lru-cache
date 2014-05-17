REPORTER = spec

test:
		@./node_modules/.bin/mocha \
			--reporter $(REPORTER) \
			./test/modified-lru-cache.js

.PHONY: test
