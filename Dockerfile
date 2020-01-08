FROM dockercloud/hello-world

LABEL maintainer="romain@particule.io"

ADD index.php /www/index.php
ADD logo_particule.png /www/logo.png
