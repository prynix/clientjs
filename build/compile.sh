java -jar ~/bin/compiler.jar --js=../src/vendor/ua-parser.js --js=../src/vendor/fontdetect.js --js=../src/vendor/swfobject.js --js=../src/vendor/murmurhash3.js --js=../src/vendor/deployJava.js --js=../src/client.js --js_output_file=../src/client.min.js
cp ../src/client.min.js ../docs/js/client.min.js
