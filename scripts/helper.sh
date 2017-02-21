#!/bin/bash

composer require barryvdh/laravel-ide-helper --dev
composer require doctrine/dbal --dev

# service provider
# Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider::class
php artisan vendor:publish --provider="Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider" --tag=config

