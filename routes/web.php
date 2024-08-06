<?php

use App\Http\Controllers\Admin\CategoryController;
use App\Http\Controllers\Auth\LoginController;
use App\Http\Controllers\Auth\RegisterController;
use App\Http\Controllers\CartController;
use App\Http\Controllers\ProductController;

use App\Http\Controllers\HomeController;
use App\Http\Controllers\SanphamController;
use App\Models\Category;
use App\Models\Product;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

// Route::get('/', function () {
//     return view('welcome');
// });
Route::any('/', function () {
    return view('layouts.master');
})->name('Welcome');

// Route::get('/', function () {
//     $products = Product::query()->latest('id')->with('category')->limit(30)->get();

//     return view('layouts.master', compact('products'));
// })->name('hello');

Route::get('/home', [HomeController::class, 'index'])->name('home');
Route::get('/cart', [CartController::class, 'index'])->name('cart');


Route::get('/product/{id}', [ProductController::class, 'show'])->name('product-show');
Route::get('/product', [ProductController::class, 'index'])->name('index');


// khai báo route cho login và register
Route::get('auth/login', [LoginController::class, 'index'])
    ->name('login');
Route::post('auth/login', [LoginController::class, 'login'])
    ->name('login');
Route::post('auth/logout', [LoginController::class, 'logout'])
    ->name('logout')
    ->middleware('web');
Route::get('auth/verify/{token}', [LoginController::class, 'verify'])
    ->name('verify');

Route::get('auth/register', [RegisterController::class, 'index'])
    ->name('register');
Route::post('auth/register', [RegisterController::class, 'register'])
    ->name('register');


//Route::resource('categories', CategoryController::class);

//gio hang
Route::post('cart/add', [CartController::class, 'add'])->name('cart.add');
Route::get('/cart', [CartController::class, 'index'])->name('cart.index');
