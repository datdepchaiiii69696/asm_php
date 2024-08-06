<?php

namespace App\Http\Controllers;

use App\Models\Product;
use App\Models\ProductColor;
use App\Models\ProductSize;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    public function index()
    {
        
        // Lấy tất cả sản phẩm từ cơ sở dữ liệu
        $data = Product::all();

        // Truyền biến $products vào view
        return view('index', compact('data'));
    }
    public function show($id)
    {
        $product = Product::with(['category', 'galleries'])->findOrFail($id);
    
        // Lấy danh sách kích thước và màu sắc
        $sizes = ProductSize::pluck('name', 'id');
        $colors = ProductColor::pluck('name', 'id');
    
        // Truyền biến $product, $sizes và $colors vào view
        return view('product-show', compact('product', 'sizes', 'colors'));
    
    }
}