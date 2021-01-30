all: clean
	mkdir -p dist
	cp -r utils.js extension.js metadata.json schemas dist/
	cd dist && zip -r ../audio-output-switcher@anduchs.zip .
clean:
	rm -rf dist audio-output-switcher@anduchs.zip
