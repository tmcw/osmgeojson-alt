coverage: .
	./node_modules/.bin/istanbul cover node_modules/.bin/_mocha -x lodash.custom.js -- -R spec
