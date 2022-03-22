<?php
declare(strict_types=1);
namespace App\Contracts;

use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Collection;

interface RespositoryContract
{
    /*
     * Find and return a model by ID
     * @param int $id
     * @return Model|null
     */
    public function find(int $id): null|Model;

    public function uuid(string $uuid): null|Model;

    public function create(array $attributes = []): Builder|Model;

    public function get():Collection;
}
