<?php
declare(strict_types=1);

namespace App\Contracts;

use app\Contracts\DataValueObjectContract;

interface FactoryContract
{
    /**
     * @param array $attributes
     * @return \app\Contracts\DataValueObjectContract
     */
    public static function make(array $attributes):DataValueObjectContract;
}
