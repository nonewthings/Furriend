<?php

namespace App\Http\Livewire;

use App\Models\BlogPost;
use Livewire\Component;

class BlogPostComponent extends Component
{
    public $post;

    public function mount($slug)
    {
        $this->post = BlogPost::where('slug', $slug)->firstOrFail();
    }

    public function render()
    {
        return view('livewire.blog-post-component', ['post' => $this->post]);
    }
}