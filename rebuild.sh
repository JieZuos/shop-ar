#!/bin/bash
composer dump-autoload
php artisan migrate
php artisan view:clear
php artisan cache:clear
