<?php

namespace App\Http\Livewire;

use Livewire\Component;

class AboutComponent extends Component
{
    public $isActive = false;
    
    public function render()
    {
        return view('livewire.about-component');
    }
}