BUNDLE := bundle
JEKYLL := jekyll
EXEC := exec

.PHONY: all clean build serve

all : 
		serve

build: 
		${BUNDLE} ${EXEC} ${JEKYLL} build

serve: 
		bundle exec ${JEKYLL} serve --livereload

clean : 
		${BUNDLE} ${EXEC} ${JEKYLL} clean