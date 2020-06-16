<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class CmsSettingComp extends Model
{
    protected $table = 'cms_setting';
    protected $primaryKey = 'id';
    protected $fillable =   ['title_in', 'title_en', 'logo_src', 'sitename', 'keywords',  'description', 'no_tlp', 'alamat', 'email', 'nama_pt', 'fee_register', 'ocv', 'created_at', 'updated_at'];
}
