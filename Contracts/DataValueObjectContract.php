<?php
declare(strict_types=1);
namespace App\Contracts;

interface DataValueObjectContract
{
    /**
     * @return array
     */
    public function toArray():array;
}
