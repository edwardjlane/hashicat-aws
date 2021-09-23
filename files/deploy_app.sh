#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://https://cdn-wp.thesportsrush.com/2021/09/e6aa3125-john-cena-thanks-wwe-hall-of-famer-for-teaching-him-valuable-lessons.jpg"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Replace this text with your own John Cena.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
