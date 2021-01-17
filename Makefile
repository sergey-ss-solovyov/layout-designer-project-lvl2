install:
	npm install

lint:
	npx stylelint ./src/scss/abstracts/*.scss
	npx stylelint ./src/scss/base/*.scss
	npx stylelint ./src/scss/components/*.scss
	npx stylelint ./src/scss/layout/*.scss
	npx stylelint ./src/scss/pages/*.scss
	npx stylelint ./src/scss/main.scss
	npx htmlhint ./src/html/*.html

deploy:
	npx surge ./src/

sass:
	sass ./src/scss/main.scss ./src/css/style.css
