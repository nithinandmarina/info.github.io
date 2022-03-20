BUNDLE := bundle
JEKYLL := jekyll
EXEC := exec

.PHONY: clean build serve

build: 
		${BUNDLE} ${EXEC} ${JEKYLL} build

serve: 
		bundle exec ${JEKYLL} serve --livereload

clean : 
		${BUNDLE} ${EXEC} ${JEKYLL} clean