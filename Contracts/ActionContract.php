<?php
declare(strict_types=1);
namespace App\Contracts;

use Illuminate\Database\Eloquent\Model;

interface ActionContract
{
    public static function handle(DataValueObjectContract $object): Model;

}
