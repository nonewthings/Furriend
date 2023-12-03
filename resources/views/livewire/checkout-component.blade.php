<div>
    <main class="main">
        <div class="page-header breadcrumb-wrap">
            <div class="container">
                <div class="breadcrumb">
                    <a href="/" rel="nofollow">Home</a>
                    <span></span> Shop
                    <span></span> Checkout
                </div>
            </div>
        </div>
        <section class="mt-50 mb-50">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="mb-25">
                            <h4>Billing Details</h4>
                        </div>
                        <form method="post">
                            <div class="form-group">
                                <input type="text" required="" name="fname" placeholder="First name *">
                            </div>
                            <div class="form-group">
                                <input type="text" required="" name="lname" placeholder="Last name *">
                            </div>
                            <div class="form-group">
                                <input type="text" name="billing_address" required="" placeholder="Address *">
                            </div>
                            <div class="form-group">
                                <input required="" type="text" name="city" placeholder="City *">
                            </div>
                            <div class="form-group">
                                <input required="" type="text" name="state" placeholder="Province *">
                            </div>
                            <div class="form-group">
                                <input required="" type="text" name="zipcode" placeholder="Postcode *">
                            </div>
                            <div class="form-group">
                                <input required="" type="text" name="phone" placeholder="Phone *">
                            </div>
                            <div class="form-group">
                                <input required="" type="text" name="email" placeholder="Email address *">
                            </div>
                        </form>
                    </div>
                    <div class="col-md-6">
                        <div class="order_review">
                            <div class="mb-20">
                                <h4>Your Orders</h4>
                            </div>
                            <div class="table-responsive order_table text-center">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th colspan="2">Product</th>
                                            <th>Total</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach(Cart::instance('cart')->content() as $item)
                                        <tr>
                                            <td class="image product-thumbnail"><img src="{{ asset('assets/imgs/products')}}/{{ $item->model->image }}" alt="#"></td>
                                            <td>
                                                <h5><a href="{{ route('product.details', ['slug' => $item->model->slug]) }}">{{ $item->model->name }}</a></h5> <span class="product-qty">×{{ $item->qty }}</span>
                                            </td>
                                            <td>Rp{{ number_format($item->subtotal, 0) }}</td>
                                        </tr>
                                        @endforeach
                                        <tr>
                                            <th>Total</th>
                                            <td colspan="2" class="product-subtotal"><span class="font-xl text-brand fw-900">Rp{{ Cart::total() }}</span></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="bt-1 border-color-1 mt-30 mb-30"></div>
                            <div class="payment_method">
                                <div class="mb-25">
                                    <h4>Payment</h4>
                                </div>
                                <div class="payment_option">
                                    <div class="custome-radio">
                                        <input class="form-check-input" required="" type="radio" name="payment_option" id="exampleRadios3">
                                        <label class="form-check-label" for="exampleRadios3" data-bs-toggle="collapse" data-target="#cashOnDelivery" aria-controls="cashOnDelivery">Cash on Delivery</label>                                        
                                    </div>
                                    <div class="custome-radio">
                                        <input class="form-check-input" required="" type="radio" name="payment_option" id="exampleRadios4">
                                        <label class="form-check-label" for="exampleRadios4" data-bs-toggle="collapse" data-target="#cardPayment" aria-controls="cardPayment">Card Payment</label>                                        
                                    </div>
                                    <div class="custome-radio">
                                        <input class="form-check-input" required="" type="radio" name="payment_option" id="exampleRadios5">
                                        <label class="form-check-label" for="exampleRadios5" data-bs-toggle="collapse" data-target="#paypal" aria-controls="paypal">Paypal</label>                                        
                                    </div>
                                </div>
                            </div>
                            <a href="#" class="btn btn-fill-out btn-block mt-30">Order</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</div>