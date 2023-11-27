<?php

namespace App\Http\Livewire;

use Livewire\Component;

class BlogComponent extends Component
{
    public $isActive = false;
    
    public function render()
    {
        return view('livewire.blog-component');
    }
}