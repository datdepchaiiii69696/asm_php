@extends('layouts.app')

@section('title')

@endsection

@section('content')
<!-- /navigation -->
<div class="header text-center">
    <div class="container">
        <div class="row">
            <div class="col-lg-9 mx-auto">
                <h1 class="mb-4">Shop</h1>
                <ul class="list-inline">
                    <li class="list-inline-item"><a class="text-default" href="">Home
                            &nbsp; &nbsp; /</a></li>
                    <li class="list-inline-item text-primary">Shop</li>
                </ul>
            </div>
        </div>
    </div>

    <svg class="header-shape-1" width="39" height="40" viewBox="0 0 39 40" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M0.965848 20.6397L0.943848 38.3906L18.6947 38.4126L18.7167 20.6617L0.965848 20.6397Z" stroke="#040306" stroke-miterlimit="10" />
        <path class="path" d="M10.4966 11.1283L10.4746 28.8792L28.2255 28.9012L28.2475 11.1503L10.4966 11.1283Z" />
        <path d="M20.0078 1.62949L19.9858 19.3804L37.7367 19.4024L37.7587 1.65149L20.0078 1.62949Z" stroke="#040306" stroke-miterlimit="10" />
    </svg>


    <svg class="header-shape-2" width="39" height="39" viewBox="0 0 39 39" fill="none" xmlns="http://www.w3.org/2000/svg">
        <g filter="url(#filter0_d)">
            <path class="path" d="M24.1587 21.5623C30.02 21.3764 34.6209 16.4742 34.435 10.6128C34.2491 4.75147 29.3468 0.1506 23.4855 0.336498C17.6241 0.522396 13.0233 5.42466 13.2092 11.286C13.3951 17.1474 18.2973 21.7482 24.1587 21.5623Z" />
            <path d="M5.64626 20.0297C11.1568 19.9267 15.7407 24.2062 16.0362 29.6855L24.631 29.4616L24.1476 10.8081L5.41797 11.296L5.64626 20.0297Z" stroke="#040306" stroke-miterlimit="10" />
        </g>
        <defs>
            <filter id="filter0_d" x="0.905273" y="0" width="37.8663" height="38.1979" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB">
                <feFlood flood-opacity="0" result="BackgroundImageFix" />
                <feColorMatrix in="SourceAlpha" type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0" />
                <feOffset dy="4" />
                <feGaussianBlur stdDeviation="2" />
                <feColorMatrix type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25 0" />
                <feBlend mode="normal" in2="BackgroundImageFix" result="effect1_dropShadow" />
                <feBlend mode="normal" in="SourceGraphic" in2="effect1_dropShadow" result="shape" />
            </filter>
        </defs>
    </svg>


    <svg class="header-shape-3" width="39" height="40" viewBox="0 0 39 40" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M0.965848 20.6397L0.943848 38.3906L18.6947 38.4126L18.7167 20.6617L0.965848 20.6397Z" stroke="#040306" stroke-miterlimit="10" />
        <path class="path" d="M10.4966 11.1283L10.4746 28.8792L28.2255 28.9012L28.2475 11.1503L10.4966 11.1283Z" />
        <path d="M20.0078 1.62949L19.9858 19.3804L37.7367 19.4024L37.7587 1.65149L20.0078 1.62949Z" stroke="#040306" stroke-miterlimit="10" />
    </svg>


    <svg class="header-border" height="240" viewBox="0 0 2202 240" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M1 123.043C67.2858 167.865 259.022 257.325 549.762 188.784C764.181 125.427 967.75 112.601 1200.42 169.707C1347.76 205.869 1901.91 374.562 2201 1" stroke-width="2" />
    </svg>
</div>


<section class="section-sm">

    <!-- <div class="row">
        <div class="container">
            <div class="row mt-4">

                <div class="col-md-3 text-center  border rounded-3">
                    @foreach($data as $item)
                    <div class="card border-0 rounded-0 text-center shadow-none overflow-hidden">
                        <a href="#!">
                            <img src="{{$item->img_thumb}}" alt="" class="card-img-top rounded-0">
                            <div class="card-body">
                                <h4 class="text-uppercase mb-3">{{$item->name}}</h4>
                                <p class="h4 text-muted font-weight-light mb-3">{{$item->is_active}}</p>
                                <p class="h4">{{$item->price}}</p>
                            </div>
                        </a>
                    </div>
                    @endforeach
                </div>

            </div>
        </div>
    </div> -->

    <div class="container">
        <div class="row mt-4 g-4 d-flex justify-content-around">
            @foreach($data as $item)
            <div class="col-md-3 text-center border rounded-3 mb-4 mx-1">
                <div class="card border-0 rounded-0 text-center shadow-none overflow-hidden">
                    <a href="#!">
                        <img src="{{Storage::url($item->img_thumb)}}" alt="" class="card-img-top rounded-0">
                        <div class="card-body">
                            <h4 class="text-uppercase mb-3">{{$item->name}}</h4>

                            <div class="">
                                @if ($item->is_active)
                                <span class="badge bg-success text-white">Còn hàng</span>
                                @else
                                <span class="badge bg-danger text-white">Hết hàng</span>
                                @endif
                            </div>


                            <div class="">
                                @if ($item->price_sale)
                                <div class="price">
                                    <span class="text-muted text-decoration-line-through d-block mb-1" style="text-decoration: line-through;">
                                        {{ number_format($item->price, 0, ',', '.') }} VNĐ
                                    </span>
                                    <span class="text-danger" style="font-size: 18px; font-weight: bold;">
                                        {{ number_format($item->price_sale, 0, ',', '.') }} VNĐ
                                    </span>
                                </div>
                                @else
                                <div class="price">
                                    <span class="text-danger" style="font-size: 18px; font-weight: bold;">
                                        {{ number_format($item->price, 0, ',', '.') }} VNĐ
                                    </span>
                                </div>
                                @endif
                            </div>
                            <div class="mt-3">
                                <a href="{{route('product-show', $item->id)}}" class="btn btn-primary">Xem chi tiết</a>
                                <a href=""><i class="fa-solid fa-cart-shopping"></i></a>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
            @endforeach


        </div>
    </div>


    <div class="col-12 text-center mt-5">
        <ul class="pagination justify-content-center">
            <li class="page-item page-item active ">
                <a href="#!" class="page-link">1</a>
            </li>
            <li class="page-item">
                <a href="#!" class="page-link">2</a>
            </li>
            <li class="page-item">
                <a href="#!" class="page-link">&raquo;</a>
            </li>
        </ul>
    </div>


</section>

@endsection