<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\Crypt;

use Illuminate\Http\Request;

use DB;
Use Session;
use App\User;

class UserController extends Controller
{
    public function index()
    {
        $user = DB::table('users')
        ->orderBy('id', 'ASC')
        ->get();

        return view('pages.admin.user.index')->with('users', $user);
    }

    public function add()
    {
        $user = DB::table('users')
        ->orderBy('name', 'ASC')
        ->get();

        return view('pages.admin.dealer.add')->with('users', $user);;
    }

    public function store(Request $request){

        $this->validate($request, [

            'name'              => 'required',
            'email'             => 'required|email',
            'password'          => 'required',
            'level'             => 'required',
            'st_user'           => 'required'
        ]);

        $user = User::create([
            'name'              => $request->name,
            'email'             => $request->email,
            'password'          => Hash::make($request->password),
            'level'             => $request->level,
            'st_user'           => $request->st_user
        ]);

        Session::flash('success', 'User Berhasil Ditambahkan.');

        return redirect()->route('users');
    }

    public function edit($id){

        $users = DB::table('users')
        ->where('id', Crypt::decryptString($id))
        ->first();

    	return view('pages.admin.user.edit')->with('user', $users);
    }

    public function update(Request $request, $id){

        $this->validate($request, [

            'name'              => 'required',
            'email'             => 'required|email',
            'level'             => 'required',
            'st_user'           => 'required'
        ]);

        $user = User::find(Crypt::decryptString($id));

        $user->name           = $request->name;
        $user->email          = $request->email;

        if($request->password){
            $user->password    = Hash::make($request->password);
        }

        $user->save();

    	Session::flash('success', 'User Berhasil Diupdate.');
    	return redirect()->route('users');
    }

    public function delete($id){

        $user = User::find($id);
        $user->delete();

    	Session::flash('success', 'User Berhasil Dihapus');
    	return redirect()->back();
    }
}
