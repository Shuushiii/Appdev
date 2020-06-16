<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\User;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Session;
use Illuminate\Support\Facades\Auth;
use Laravel\Socialite\Facades\Socialite;
use Illuminate\Http\Request;

class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = '/admin/dashboard';

    /**
     * Create a new controller instance.
     *
     * @return void
     */

    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }

    public function redirectToProvider()
    {
        return Socialite::driver('google')->redirect();
    }

    /**
     * Obtain the user information from GitHub.
     *
     * @return \Illuminate\Http\Response
     */

    public function handleProviderCallback()
    {
        function generateRandomString($length = 10) {
            $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
            $charactersLength = strlen($characters);
            $randomString = '';
            for ($i = 0; $i < $length; $i++) {
                $randomString .= $characters[rand(0, $charactersLength - 1)];
            }
            return $randomString;
        }

        // die('hmm');
        // Socialite::driver('google')->stateless()->user();
        $userSocial = Socialite::driver('google')->stateless()->user();
        
        $findUser = User::where('email', $userSocial->email)->first();
        if($findUser){
            
            $userdata = array(
                'id'     => $findUser->id,
                'name'     => $findUser->name,
                'email'     => $findUser->email,
                'password'     => $findUser->password,
                'avatar'     => $findUser->avatar,
            );
            // echo '</pre>';
            // print_r($userdata);
            // echo '</pre>';
            
            session()->put('userLogin', $userdata);
            // Auth::attempt();

            // echo '<pre>';
            // print_r(Auth::user($userdata));
            // echo '</pre>';
            // die();

            return redirect()->route('compro.registerTrain');
            // return 'old'; 
        }else{
            $pass = generateRandomString();
            $user = New User;
            $user->name = $userSocial->name;
            $user->email = $userSocial->email;
            $user->avatar = $userSocial->avatar;
            $user->password = generateRandomString();
            $user->level = 'user';
            $user->st_user = 1;
            $user->save();

            $findUser = User::where('email', $userSocial->email)->first();
            $userdata = array(
                'id'     => $findUser->id,
                'name'     => $findUser->name,
                'email'     => $findUser->email,
                'password'     => $findUser->password,
                'avatar'     => $findUser->avatar,
            );
            session()->put('userLogin', $userdata);

            // Session::set('userLogin', $userdata);
            // Auth::attempt($userdata);

            // return 'new';

                    return redirect()->route('compro.registerTrain');
        }
    }

    public function logOutUser(){
        session()->forget('userLogin');
        return redirect()->back();         

    }
}
