install:
	npm install

lint:
	npx stylelint ./src/scss/abstracts/*.scss
	npx stylelint ./src/scss/base/*.scss
	npx stylelint ./src/scss/components/*.scss
	npx stylelint ./src/scss/layouts/*.scss
	npx stylelint ./src/scss/sections/*.scss
	npx stylelint ./src/scss/main.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

sass:
	sass ./src/scss/main.scss ./src/css/style.css
