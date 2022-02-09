composer require --dev barryvdh/laravel-ide-helper:* friendsofphp/php-cs-fixer:* nunomaduro/larastan:* beyondcode/laravel-query-detector:* beyondcode/laravel-self-diagnosis:* glhd/laravel-dumper:*

composer require bensampo/laravel-enum:*

echo Add the following to scripts:
echo	-post-update-cmd
echo		"@php artisan ide-helper:generate",
echo    "@php artisan ide-helper:meta"

