index.html: index.pug node_modules
	node_modules/.bin/pug --pretty index.pug

node_modules: package.json
	npm install

clean:
	@rm -rf node_modules
	@rm index.html
