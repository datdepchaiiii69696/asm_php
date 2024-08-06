<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Mail\VerifyEmail;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Mail;

class RegisterController extends Controller
{
    public function index() {
        // hiển thị view đăng ký
        return view('auth.register');
    }

    public function register(request $request) {
        //xử lí logic đăng ký
        // dd($request->all());
        $data = $request->validate([
            'name' => ['required', 'string', 'max:50'],
            'email' =>['required', 'string', 'email', 'max:100','unique:users'],
            'password' =>['required', 'string', 'min:8', 'confirmed'],
        ]);

        // tạo tk
        $user = User::query()->create($data);
        // Gửi email xác nhận
        // $token = base64_decode($user->email);
        // Mail::to($user->email)->send(new VerifyEmail($user->email,$token));
        // // login bằng tk user vừa tạo
        // Auth::login($user);
        // // generate lại token
        // $request->session()->regenerate();
        return redirect()->intended('/');
    }
}
