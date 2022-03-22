<?php
declare(strict_types=1);

namespace App\Contracts;

interface HandleContract
{
    /**
     * @param CommandContract $command
     * @return mixed
     */
    public function handle(CommandContract $command): mixed;
}
