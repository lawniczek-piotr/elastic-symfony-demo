composer install --prefer-dist && \
php bin/console doctrine:schema:update --force && \
php bin/console doctrine:fixtures:load && \
rm /app/init.sh