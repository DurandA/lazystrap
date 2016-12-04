convert -size 383x48 xc:Transparent -gravity Center -weight 700 -pointsize 40 -fill '#F6F6EB' -font Red\ October.ttf -annotate 0 "redcorner.io" static/img/logo.png
convert static/img/fist-158024.png -resize 64x64 static/img/fist-158024_64.png
convert static/img/fist-158024.png -thumbnail 16x16 -alpha on -background none -flatten static/favicon.png
convert static/favicon.png -define icon:auto-resize=64,48,32,16 static/favicon.ico
