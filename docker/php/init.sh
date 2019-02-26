composer install --prefer-dist && \
php bin/console doctrine:schema:update --force && \
php bin/console doctrine:fixtures:load && \
chmod -R 777 ./data && \
rm /app/init.sh