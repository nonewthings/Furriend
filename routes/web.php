<?php

use Illuminate\Support\Facades\Route;

Route::get('/', App\Http\Livewire\HomeComponent::class)->name('home.index');
Route::get('/shop', App\Http\Livewire\ShopComponent::class)->name('shop');
Route::get('/product/{slug}', App\Http\Livewire\DetailsComponent::class)->name('product.details');
Route::get('/cart', App\Http\Livewire\CartComponent::class)->name('shop.cart');
Route::get('/wishlist', App\Http\Livewire\WishlistComponent::class)->name('shop.wishlist');
Route::get('/checkout', App\Http\Livewire\CheckoutComponent::class)->name('shop.checkout');
Route::get('/product-category/{slug}', App\Http\Livewire\CategoryComponent::class)->name('product.category');
Route::get('/search', App\Http\Livewire\SearchComponent::class)->name('product.search');

Route::middleware(['auth'])->group(function(){
    Route::get('/user/dashboard', App\Http\Livewire\User\UserDashboardComponent::class)->name('user.dashboard');
});

Route::middleware(['auth', 'authadmin'])->group(function(){
    Route::get('/admin/dashboard', App\Http\Livewire\Admin\AdminDashboardComponent::class)->name('admin.dashboard');
    Route::get('/admin/categories', App\Http\Livewire\Admin\AdminCategoriesComponent::class)->name('admin.categories');
    Route::get('/admin/category/add', App\Http\Livewire\Admin\AdminAddCategoryComponent::class)->name('admin.category.add');
    Route::get('/admin/category/edit/{category_id}', App\Http\Livewire\Admin\AdminEditCategoryComponent::class)->name('admin.category.edit');
    Route::get('/admin/products', App\Http\Livewire\Admin\AdminProductComponent::class)->name('admin.products');
    Route::get('/admin/product/add', App\Http\Livewire\Admin\AdminAddProductComponent::class)->name('admin.product.add');
    Route::get('/admin/product/edit/{product_id}', App\Http\Livewire\Admin\AdminEditProductComponent::class)->name('admin.product.edit');
});

require __DIR__.'/auth.php';