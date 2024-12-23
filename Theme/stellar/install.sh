clear
echo Instalasi...
curl-sL https://deb.nodesource.com/setup_16.x | sudo-E bash -
apt install -y nodejs
npm i-g yarn
cd/var/www/pterodactyl
yarn add react-feather
php artisan migrate
yes
yarn build:production
php artisan view:clear
clear
echo SUKSES✅
