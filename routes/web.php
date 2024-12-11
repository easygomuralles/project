<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ProfileController;
use App\Http\Controllers\PortfolioController;
use App\Models\Portafolio;
use App\Http\Controllers\HomeController;


// Rutas públicas

Route::view('welcome', 'welcome');
Route::view('mante', 'mante');
Route::view('servicios_web', 'servicios_web');
Route::view('reconposicion', 'reconposicion');
Route::view('quienes', 'quienes');
Route::view('servicios', 'servicios');
Route::view('mantenimiento', 'mantenimiento');
Route::view('desarrollo', 'desarrollo');
Route::view('contactanos', 'contactanos');

// Ruta para el portafolio público
Route::get('/portafolio', function () {
    $portafolios = Portafolio::all();
    return view('portafolio', compact('portafolios'));
});

// Rutas de administrador (Voyager)
Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

// Rutas para el controlador de Portfolio (admin)
Route::resource('admin/portfolio', PortfolioController::class);
// Ruta por defecto
Route::get('/', [HomeController::class, 'index'])->name('home');
Route::get('/{slug}', [HomeController::class, 'postDetail'])->name('post.detail');
