composer require --dev vimeo/psalm
./vendor/bin/psalm --init

composer require --dev psalm/plugin-phpunit
vendor/bin/psalm-plugin enable psalm/plugin-phpunit

composer require --dev psalm/plugin-laravel
./vendor/bin/psalm-plugin enable psalm/plugin-laravel

composer require php-standard-library/psalm-plugin --dev
./vendor/bin/psalm-plugin enable php-standard-library/psalm-plugin

composer require --dev orklah/psalm-insane-comparison
./vendor/bin/psalm-plugin enable orklah/psalm-insane-comparison
