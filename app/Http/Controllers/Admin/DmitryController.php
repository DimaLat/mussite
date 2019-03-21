<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;

class DmitryController extends Controller {

	/**
	 * Index page
	 *
     * @param Request $request
     *
     * @return \Illuminate\View\View
	 */
	public function index()
    {

		return view('admin.dmitry.index');
	}
    public function postIndex()
    {
        dd($_POST);
    }
}