
echo ">>>>>>>> Downloading Composer..."
curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer

echo ">>>>>>>> Installing Application..."
cd /var/www/vcard

echo ">>DONE"