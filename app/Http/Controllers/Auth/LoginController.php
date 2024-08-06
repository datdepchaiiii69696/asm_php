<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Models\User;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class LoginController extends Controller
{
    //
    public function index() {
        // hiển thị form login
        return view('auth.login');


        // $credentials = $request->validate([
        //     'email' => ['required', 'email'],
        //     'password' => ['required'],
        // ]);
 
        // if (Auth::attempt($credentials)) {
        //     $request->session()->regenerate();
 
        //     return redirect()->intended('dashboard');
        // }
 
        // return back()->withErrors([
        //     'email' => 'The provided credentials do not match our records.',
        // ])->onlyInput('email');
    }

    public function login(Request $request) {
        // xử lý logic login
        $request->validate([
            'email' => ['required', 'string', 'email', 'max:100'],
            'password' => ['required', 'min:6', 'confirmed'],
        ], [
            'password.confirmed' => 'Mật khẩu không đúng hoặc không trùng nhau',
        ]);

        // dd($request->all());
        $credentials = $request->only('email', 'password');
        if (Auth::attempt($credentials)) {
            // Đăng nhập thành công, chuyển hướng đến trang home
            return redirect()->intended('home');
        }

    }

    public function logout(Request $request) {
        Auth::logout();
        $request->session()->invalidate();
        $request->session()->regenerateToken();
        return redirect('/');
    }

    public function verify($token) {
        $user = User::query()->where('email', base64_decode($token))
    ->where('email_verified_at', null)->first();
    if ($user) {
        // $user->email_verified_at= Carbon::now();
        // $user->save();
        $user->update(['email_verified_at' => Carbon::now()]);
        // login bằng tk user vừa tạo
        Auth::login($user);
        // generate lại token
        \request()->session()->regenerate();
        return redirect()->route('home');
    }
    }
}