<?php
declare(strict_types=1);

namespace App\Contracts;

use Illuminate\Http\Client\PendingRequest;

interface ServiceContract
{
    /**
     * @return \Illuminate\Http\Client\PendingRequest
     */
    public function makeRequest():PendingRequest;
}
