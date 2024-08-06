@extends('admin.layouts.master')

@section('title')
Chi tiết banner
@endsection
@section('content')
<div class="container">

    <li>Tiêu đề: {{ $banner->title }}</li>

    <li>Ảnh:
        <div class="mb-3" style="width: 100px; height: 100px;">
            <img src="{{ asset('storage/' . $banner->image_path) }}" alt="{{ $banner->title }}" class="img-fluid" witdh="100" height="100">
        </div>
    </li>
    <li>Trạng thái: {{ $banner->is_active ? 'Hoạt động' : 'Không hoạt động' }}</li>
    <a href="{{ route('admin.banners.index') }}" class="btn btn-primary">Quay lại</a>
</div>
@endsection