#!/bin/bash
# Rebuilds ../index.html from template.html, inlining every img/*.jpg as base64.
cd "$(dirname "$0")"
perl -pe 's/\{\{IMG:(\w+)\}\}/"data:image\/jpeg;base64,".do{local $\/;open my $f,"<","img\/$1.jpg" or die "missing img\/$1.jpg";binmode $f;require MIME::Base64;MIME::Base64::encode_base64(<$f>,"")}/ge' template.html > ../index.html
echo "Built ../index.html ($(du -h ../index.html | cut -f1))"
