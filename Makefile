all: clean
	mkdir -p dist
	cp -r extension.js metadata.json dist/
	cd dist && zip -r ../audio-output-switcher@anduchs.zip .
clean:
	rm -rf dist audio-output-switcher@anduchs.zip
