composer require --dev barryvdh/laravel-ide-helper:* 
composer require --dev friendsofphp/php-cs-fixer:*
composer require --dev nunomaduro/larastan:* 
composer require --dev beyondcode/laravel-query-detector:* 
composer require --dev beyondcode/laravel-self-diagnosis:* 
composer require --dev glhd/laravel-dumper:*

composer require bensampo/laravel-enum:*

echo Add the following to scripts:
echo	-post-update-cmd
echo		"@php artisan ide-helper:generate",
echo    "@php artisan ide-helper:meta"

# composer require --dev spatie/laravel-artisan-dd
# // app/Console/Kernel.php
#
#protected $commands = [
#    ...
#    \Spatie\ArtisanDd\DdCommand::class,
#];
