FROM ghost:5

# Copie la configuration de production (URL du site, etc.)
COPY config.production.json /var/lib/ghost/config.production.json

# Copie tout ton contenu local : base SQLite, images, thèmes, etc.
COPY content/ /var/lib/ghost/content/
