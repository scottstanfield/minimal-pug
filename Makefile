index.html: index.pug node_modules
	pug index.pug

node_modules: package.json
	npm install

clean:
	@rm -rf node_modules
	@rm index.html
