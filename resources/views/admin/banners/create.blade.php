@extends('admin.layouts.master')

@section('title')
    Tạo mới danh mục
@endsection

@section('content')
<form action="{{ isset($banner) ? route('admin.banners.update', $banner->id) : route('admin.banners.store') }}" method="POST" enctype="multipart/form-data">
    @csrf
    @if(isset($banner))
        @method('PUT')
    @endif

    <div class="mb-3">
        <label for="title" class="form-label">Tiêu đề</label>
        <input type="text" class="form-control" id="title" name="title" value="{{ old('title', $banner->title ?? '') }}">
    </div>
    <div class="mb-3">
        <label for="image" class="form-label">Hình ảnh</label>
        <input type="file" class="form-control" id="image" name="image">
        @if(isset($banner))
            <img src="{{ asset('storage/' . $banner->image_path) }}" alt="{{ $banner->title }}" width="100">
        @endif
    </div>
    <div class="mb-3">
        <label for="is_active" class="form-label">Trạng thái</label>
        <select class="form-control" id="is_active" name="is_active">
            <option value="1" {{ old('is_active', $banner->is_active ?? 1) == 1 ? 'selected' : '' }}>Hoạt động</option>
            <option value="0" {{ old('is_active', $banner->is_active ?? 1) == 0 ? 'selected' : '' }}>Không hoạt động</option>
        </select>
    </div>
    <button type="submit" class="btn btn-primary">Lưu</button>
</form>
@endsection