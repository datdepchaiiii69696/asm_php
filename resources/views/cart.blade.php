@extends('layouts.app')

@section('title')

@endsection

@section('content')
<main>
    <div class="container mt-3  pt-5">
        <div class=" ">
            <table class="table table-bordered  ">
                <thead>
                    <tr>
                        <th>Thông tin sản phẩm</th>
                        <th>Đơn giá</th>
                        <th>Số lượng</th>
                        <th>Thành tiền</th>
                        <th>Hành động</th>
                    </tr>
                </thead>
                <tbody>
                @foreach($data as $item)
                        <tr>
                            <td>
                                <div class="d-flex ">
                                    <div class="">
                                        <img src="{{Storage::url($item->img_thumb)}}" alt="" style="height: 108px;width: 108px;">
                                       
                                    </div>
                                    <div class=" ms-2 mt-3">
                                        <span class="fw-bold ">{{$item->name}}</span><br>
                                        <span class="">{{$item->is_active}}</span>
                                    </div>
                                </div>
                            </td>

                            <td>
                                <div class="mt-3">
                                    <span class="text-danger fw-bold ">{{$item->price}}</span>
                                </div>
                            </td>

                            <td>
                             <div class="d-flex justify-content-between  border rounded-3 mt-3" >
                                <div class="">
                                    <i class="fa-solid fa-minus"></i>
                                </div>
                                
                                <div class="">
                                    <span>1</span>
                                </div>
                                <div class="">
                                    <i class="fa-solid fa-plus"></i>
                                </div>
                             </div>
                            </td>

                            <td>
                                <div class="mt-3">
                                    <span class="text-danger fw-bold ">{{$item->price}}</span>
                                </div>
                            </td>

                            <td>
                                <button class="btn btn-danger  ">Xóa</button> 
                                <button class="btn btn-success  ">Sửa</button>
                            </td>
                        </tr>
                        @endforeach
                    </tbody>

            </table>
        </div>

        <div class="">
            <div class="row">
                <div class="col-6"></div>
                <div class="col-3"></div>
                <div class="col-3">
                    <div class="d-flex justify-content-between ">
                        <div>Tổng Tiền: </div>
                        <div class="text-danger fw-bold ">{{$item->price}} VND </div>
                    </div>
                    <div class="d-flex justify-content-end ">
                        <button class="mt-4 btn btn-primary ">Thanh toán</button>
                    </div>
                </div>

            </div>
        </div>

        <h3 class="mt-5 text-center ">Các sản phẩm liên quan</h3>
        <div class="row mt-5">
            <!-- Box sản phẩm -->

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
    </div>

</main>
@endsection