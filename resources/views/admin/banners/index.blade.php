@extends('admin.layouts.master')

@section('title')
Danh sách danh mục
@endsection

@section('content')
<a href="{{ route('admin.banners.create') }}" class="btn btn-success mb-3">Thêm Banner</a>
<table class="table table-bordered">
    <thead>
        <tr>
            <th>ID</th>
            <th>Tiêu đề</th>
            <th>Hình ảnh</th>
            <th>Trạng thái</th>
            <th>Hành động</th>
        </tr>
    </thead>
    <tbody>
        @foreach($banners as $banner)
        <tr>
            <td>{{ $banner->id }}</td>
            <td>{{ $banner->title }}</td>
            <td><img src="{{ asset('storage/' . $banner->image_path) }}" alt="{{ $banner->title }}" width="100"></td>

            <td>
                {!! $banner->is_active ? '<span class="badge bg-success text-white">Hoạt động</span>'
                : '<span class="badge bg-danger text-white">Không hoạt động</span>' !!}
            </td>

            <td>
                <a href="{{ route('admin.banners.edit', $banner->id) }}" class="btn btn-primary">Sửa</a>
                <a href="{{ route('admin.banners.show', $banner->id) }}" class="btn btn-warning">Xem</a>
                <form action="{{ route('admin.banners.destroy', $banner->id) }}" method="POST" style="display:inline-block;">
                    @csrf
                    @method('DELETE')
                    <button type="submit" class="btn btn-danger" onclick="return confirm('Bạn có chắc chắn muốn xóa không?')">Xóa</button>
                </form>

            </td>
        </tr>
        @endforeach
    </tbody>
</table>
@endsection