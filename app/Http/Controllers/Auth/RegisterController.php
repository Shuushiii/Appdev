<?php

namespace App\Http\Controllers\Auth;

use App\User;
use App\Dealer;
use DB;
use Illuminate\Support\Facades\Mail;

use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use Illuminate\Foundation\Auth\RegistersUsers;

class RegisterController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Register Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles the registration of new users as well as their
    | validation and creation. By default this controller uses a trait to
    | provide this functionality without requiring any additional code.
    |
    */

    use RegistersUsers;

    /**
     * Where to redirect users after registration.
     *
     * @var string
     */
    protected $redirectTo = '/';

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest');
    }

    /**
     * Get a validator for an incoming registration request.
     *
     * @param  array  $data
     * @return \Illuminate\Contracts\Validation\Validator
     */
    protected function validator(array $data)
    {
        return Validator::make($data, [
            'name' => 'required|string|max:255',
            'kotamadya' => 'required',
            'telepon' => 'required|numeric',
            'email' => 'required|string|email|max:255|unique:users',
            'password' => 'required|string|min:6|confirmed',
        ]);
    }

    /**
     * Create a new user instance after a valid registration.
     *
     * @param  array  $data
     * @return \App\User
     */
    protected function create(array $data)
    {
        $user = User::create([
            'name' => $data['name'],
            'email' => $data['email'],
            'level' => 'Dealer',
            'password' => Hash::make($data['password']),
            'st_user' => 0
        ]);

        $usr = DB::table('users')
        ->where('email', $data['email'])
        ->first();

        $dealer = Dealer::create([
            'name'              => $data['name'],
            'user_id'           => $usr->id,
            'address'           => '',
            'kotamadya_id'      => $data['kotamadya'],
            'phone'             => $data['telepon'],
            'images'            => 'uploads/profile/avatar.png',
            'slug'              => str_slug($data['name'])
        ]);

        $data = array(
            'name'          => $data['name'],
            'email'         => $data['email'],
            'no_hp'         => $data['telepon']
        );


        $setemail = DB::table('setting')
        ->select('email_notif')
        ->first();

        $emailto = $setemail->email_notif;

        Mail::send('emails.registrasi', $data, function ($message) use($emailto) {
            $message->from('info@gratama-finance.co.id', 'Info');
            $message->to($emailto)->subject('Registrasi Berhasil | Gratama Finance');
        });

      return $user;
    }
}
