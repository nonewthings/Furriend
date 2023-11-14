<div class="search-style-1">
    <form action="{{ route('product.search') }}">                                
        <input type="text" name="q" placeholder="Search products..." value="{{$q}}">
    </form>
</div>