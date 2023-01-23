HUGO_BIN=hugo

.PHONY: build demo release

build:
	$(HUGO_BIN) --themesDir=.. --source=exampleSite

demo:
<<<<<<< HEAD
	$(HUGO_BIN) server -D --themesDir=.. --source=exampleSite
=======
	$(HUGO_BIN) server -D --themesDir=../.. --source=exampleSite --bind 0.0.0.0
>>>>>>> 09e04bcbb5d74316b6f2e36c088acd745ab11e1e

release: build
	rm -rf ./resources && cp -r ./exampleSite/resources ./resources
