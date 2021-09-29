#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to hashicat app.  blah blah blah.
=======
  Welcome to hashicat app. blah blah blah.
>>>>>>> 7fced22274fd0f91e429b74c54b2057045b549ab
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
