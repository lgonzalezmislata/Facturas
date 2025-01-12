#!/bin/bash
sass --no-source-map --no-stop-on-error ./src/main/resources/static/sass/main.scss ./src/main/resources/static/css/main.css
sass --no-source-map --no-stop-on-error ./target/classes/static/sass/main.scss ./target/classes/static/css/main.css
rm ./target/classes/static/sass/main.scss
rmdir ./target/classes/static/sass
