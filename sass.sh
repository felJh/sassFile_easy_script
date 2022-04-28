#!/bin/bash

mkdir -p src/sass/modules

mkdir -p public/{css,js,img,fonts}

sleep 1

touch index.html
touch ./public/css/style.css
touch ./src/sass/{app.scss,_variables.scss,_fonts.scss}
touch ./src/sass/modules/{_style.scss,_header.scss,_footer.scss,_section1.scss,_mixins.scss}

sleep 1

npm init -y

sleep 1

npm install sass
