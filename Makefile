SITE= _site
RM= rm -rf
BUNDLE := bundle
JEKYLL := jekyll
EXEC := exec

PROJECT_DEPS := package.json

.PHONY: all clean build serve

all : 
		serve

build: 
		${BUNDLE} ${EXEC} ${JEKYLL} build

serve: 
		bundle exec ${JEKYLL} serve --livereload

clean : 
		$(RM) $(SITE)