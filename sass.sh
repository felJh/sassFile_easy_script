#!/bin/bash

mkdir -p src/sass/modules

mkdir -p public/{css,js,img,fonts}

sleep 1

touch index.html

sleep 1

touch ./public/css/style.css

sleep 1

touch ./src/sass/{app.scss,_variables.scss,_fonts.scss}

sleep 1

touch ./src/sass/modules/{_style.scss,_header.scss,_footer.scss,_section1.scss,_mixins.scss}

