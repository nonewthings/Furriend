<?php

namespace App\Http\Livewire;

use Cart;
use Illuminate\Support\Facades\Auth;
use Livewire\Component;

class CheckoutComponent extends Component
{
    public function render()
    {
        return view('livewire.checkout-component');
    }
}