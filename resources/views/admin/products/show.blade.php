@extends('admin.layouts.master')

@section('title')
    Chi tiết danh mục
@endsection

@section('content')
    <ul>
        <li>Id: {{$product->id}}</li>
        <li>Tên: {{$product->name}}</li>
        <li>Ảnh:
            <div style="width: 100px; height: 100px;">
                <img src="{{Storage::url($product->img_thumb)}}" alt="" width="100" height="100">
            </div>
        </li>
        <li>Trạng thái: {{$product->is_active}}</li>
    </ul>
    <ul>
        @foreach($product->toArray() as $key => $value)
            <li>{{$key}} : {{$value}}</li>
        @endforeach
    </ul>
@endsection
